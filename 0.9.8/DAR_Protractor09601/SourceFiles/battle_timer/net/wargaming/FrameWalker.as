class net.wargaming.FrameWalker
{
    function FrameWalker(targetMC, framesCount, isInverted)
    {
        m_isInverted = isInverted;
        m_targetMC = targetMC;
        m_framesCount = framesCount;
        m_endFrame = m_isInverted ? (0) : (m_framesCount);
        m_name = "[FrameWalker <" + targetMC._name + ">]: ";
    } // End of the function
    function play(frameName)
    {
        m_targetMC.gotoAndPlay(frameName);
    } // End of the function
    function setPosAsPercent(percent)
    {
        percent = Math.min(Math.max(percent, 0), 100);
        var _loc3 = int(m_framesCount * percent / 100);
        m_targetMC.gotoAndStop(_loc3);
    } // End of the function
    function setPosAsTime(totalTime, startTime)
    {
        if (totalTime > 0)
        {
            var _loc2 = startTime != null ? (int(startTime / totalTime * m_framesCount)) : (0);
            m_targetMC.gotoAndStop(m_isInverted ? (m_framesCount - _loc2) : (_loc2));
        }
        else
        {
            m_targetMC.gotoAndStop(m_isInverted ? (0) : (m_framesCount));
        } // end else if
    } // End of the function
    function start(totalTime, startTime, postEffKeyFrame, scope, func)
    {
        if (scope != null && func != null)
        {
            m_funcObj = new Object();
            m_funcObj.scope = scope;
            m_funcObj.func = func;
        } // end if
        if (m_intervalID != -1)
        {
            clearInterval(m_intervalID);
            m_intervalID = -1;
        } // end if
        if (totalTime > 0)
        {
            if (startTime != null && startTime >= totalTime)
            {
                this.walkEnd();
                return;
            } // end if
            m_postEffKeyFrame = postEffKeyFrame;
            m_startTime = getTimer();
            m_totalTime = (totalTime - (startTime != null ? (startTime) : (0))) * 1000;
            var _loc4 = startTime != null ? (int(startTime / totalTime * m_framesCount)) : (0);
            m_startFrame = m_isInverted ? (m_framesCount - _loc4) : (_loc4);
            m_targetMC.gotoAndStop(m_startFrame);
            m_intervalID = setInterval(this, "run", totalTime * 1000 / m_framesCount);
        }
        else
        {
            this.walkEnd();
        } // end else if
    } // End of the function
    function restartFromCurrentFrame(remainingTime)
    {
        if (m_intervalID != -1)
        {
            clearInterval(m_intervalID);
            m_intervalID = -1;
        } // end if
        if (remainingTime > 0)
        {
            m_startTime = getTimer();
            m_startFrame = m_targetMC._currentframe;
            if (m_isInverted && m_startFrame == 0 || !m_isInverted && m_startFrame >= m_endFrame)
            {
                return;
            } // end if
            m_totalTime = remainingTime * 1000;
            m_intervalID = setInterval(this, "run", m_totalTime / m_framesCount);
        }
        else
        {
            this.walkEnd();
        } // end else if
    } // End of the function
    function stop()
    {
        if (m_intervalID != -1)
        {
            clearInterval(m_intervalID);
            m_intervalID = -1;
        } // end if
    } // End of the function
    function run()
    {
        var _loc2 = (getTimer() - m_startTime) / m_totalTime;
        if (_loc2 >= 1)
        {
            clearInterval(m_intervalID);
            m_intervalID = -1;
            this.walkEnd();
        }
        else
        {
            m_targetMC.gotoAndStop(this.calculateFrameNumber(_loc2));
        } // end else if
    } // End of the function
    function calculateFrameNumber(position)
    {
        var _loc2 = int(position * (m_endFrame - m_startFrame) + m_startFrame);
        return (_loc2);
    } // End of the function
    function walkEnd()
    {
        m_targetMC.gotoAndStop(m_endFrame);
        if (m_postEffKeyFrame)
        {
            m_targetMC.gotoAndPlay(m_postEffKeyFrame);
        } // end if
        if (m_funcObj)
        {
            m_funcObj.scope[m_funcObj.func]();
            delete this.m_funcObj;
            m_funcObj = null;
        } // end if
    } // End of the function
    var m_funcObj = null;
    var m_postEffKeyFrame = null;
    var m_startTime = 0;
    var m_totalTime = 0;
    var m_startFrame = 0;
    var m_endFrame = 0;
    var m_isInverted = false;
    var m_intervalID = -1;
    var m_targetMC = null;
    var m_framesCount = 0;
    var m_name = null;
} // End of Class
