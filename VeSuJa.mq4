//+------------------------------------------------------------------+
//|                                                       VeSuJa.mq4 |
//|                                                      Version 0.1 |
//|                                        Copyright 2017, 2_Drittel |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2017, 2_Drittel"
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

//+------------------------------------------------------------------+
//| Programm, dass verschiedene Umkehrsignale sucht und              |
//| entsprechende trades platziert. Zugeschnitten auf DAX30          |
//| Platziert lediglich einen Trade pro Signal!                      |
//| gegensätzliche Signale können nicht gleichzeitig weiterbestehen. |
//| Bsp: Bullish Engulfing gefunden -> Bearish Engulfing schließen   |
//+------------------------------------------------------------------+

//--- input parameters
input double   lots=0.1;
input double   slippage=1.0;
input double   stopLoss=5.0;
input double   takeProfit=10.0;


//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
{
//---
   
//---
   return(INIT_SUCCEEDED);
}
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
{
//---
   
}
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
{
//---
   
}
//+------------------------------------------------------------------+
