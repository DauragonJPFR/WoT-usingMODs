class net.wargaming.ingame.BattleTimer extends gfx.core.UIComponent
{
    var minutesMC, secondsMC, messageMC, dotsMC;
    function BattleTimer()
    {
        super();
    } // End of the function
    function setTotalTime(totalTime, msg, showTime)
    {
        if (showTime == null)
        {
            showTime = true;
        } // end if
        minutesMC._visible = showTime;
        secondsMC._visible = showTime;
        if (msg != null)
        {
            messageMC.text = msg;
        } // end if
        g_totalTime = totalTime;
        if (g_intervalId != -1)
        {
            clearInterval(g_intervalId);
            g_intervalId = -1;
        } // end if
        g_intervalId = setInterval(_blink, 334);
        this.updateColors();
        this._applyTime(g_totalTime);
    } // End of the function
    function _blink()
    {
        if (g_totalTime == 0)
        {
            clearInterval(g_intervalId);
            g_intervalId = -1;
            return;
        } // end if
        dotsMC._visible = !dotsMC._visible;
    } // End of the function
    function _applyTime(time)
    {
        var _loc2 = time % 60;
        var _loc3 = (time - _loc2) / 60;
        trace (_loc2);
        minutesMC.text = _loc3 < 10 ? ("0" + _loc3) : (_loc3);
        secondsMC.text = _loc2 < 10 ? ("0" + _loc2) : (_loc2);
    } // End of the function
    function updateColors()
    {
        var _loc2 = net.wargaming.managers.ColorSchemeManager.__get__instance().getScheme(g_totalTime > 60 ? ("timerNormal") : ("timerRed"));
        minutesMC.textColor = _loc2.rgb;
        secondsMC.textColor = _loc2.rgb;
        dotsMC.textColor = _loc2.rgb;
        messageMC.textColor = _loc2.rgb;
    } // End of the function
    var g_totalTime = 100;
    var g_intervalId = -1;
} // End of Class
