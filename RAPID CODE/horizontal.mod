MODULE Module1
        CONST robtarget Target_10:=[[0,100,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[150,100,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[200,50,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[150,0,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[150,0,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[200,140,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[200,140,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[0,200,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[0,230,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[200,290,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[200,290,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[110,167,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[110,167,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[110,262.972,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[110,262.972,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[0,330,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[0,330,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[100,404.945,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[200,404.945,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[200,404.945,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[100,404.945,70],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[100,404.945,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[0,480,0],[0,1,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[500.678899716,-0.000435316,594.778188],[0.258819045,0,-0.965925826,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: AndresMedina
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        !Add your code here
        MoveJ Target_240,v300,z0,Tip\WObj:=wobj0;
        MoveJ Target_10,v300,z0,Tip\WObj:=Workobject_5;
        MoveL Target_20,v100,z1,Tip\WObj:=Workobject_5;        
        MoveC Target_30,Target_40,v100,z1,Tip\WObj:=Workobject_5;        
        MoveL Target_50,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_60,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_70,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_80,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_90,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_100,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_110,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_120,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_130,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_140,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_150,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_160,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_170,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_180,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_190,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_200,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_210,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_220,v100,z1,Tip\WObj:=Workobject_5;
        MoveL Target_230,v100,z1,Tip\WObj:=Workobject_5;
    ENDPROC
ENDMODULE