class ICE_DIALOG
{
    idd = -1;
    movingenable = true;
   
    
    class Controls
    {

         class ICE_BOX: BOX
         {
          idc = -1;
          text = "";
          x = 0.390476 * safezoneW + safezoneX;
          y = 0.290476 * safezoneH + safezoneY;
          w = 0.236905 * safezoneW;
          h = 0.385238 * safezoneH;
         };
         class ICE_FRAME: RscFrame
         {
          idc = -1;
          text = "My Frame Title";
          x = 0.390476 * safezoneW + safezoneX;
          y = 0.290476 * safezoneH + safezoneY;
          w = 0.236905 * safezoneW;
          h = 0.385238 * safezoneH;
         };
         class ICE_BUTTONYES: RscButton
         {
          idc = -1;
          text = "YES";
          x = 0.445239 * safezoneW + safezoneX;
          y = 0.625713 * safezoneH + safezoneY;
          w = 0.0398809 * safezoneW;
          h = 0.0404761 * safezoneH;
              action = "closeDialog 0;_nil=[]ExecVM ""hello1.sqf""";
        };
        class ICE_BUTTONNO: RscButton
        {
          idc = -1;
          text = "NO";
          x = 0.533334 * safezoneW + safezoneX;
          y = 0.625715 * safezoneH + safezoneY;
          w = 0.0398809 * safezoneW;
          h = 0.0404761 * safezoneH;
              action = "closeDialog 0;_nil=[]ExecVM ""hello2.sqf""";
        };
        class ICE_PICTURE: RscPicture
        {
          idc = -1;
          text = "shilka.paa";
          x = 0.428572 * safezoneW + safezoneX;
          y = 0.32381 * safezoneH + safezoneY;
          w = 0.161905 * safezoneW;
          h = 0.189048 * safezoneH;
        };
        class ICE_TEXT: RscText
        {
         idc = -1;
         text = "Do you like this picture?";
         x = 0.422618 * safezoneW + safezoneX;
         y = 0.540953 * safezoneH + safezoneY;
         w = 0.171429 * safezoneW;
         h = 0.0404761 * safezoneH;
        };



    };



};