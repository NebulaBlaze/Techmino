return{
    color=COLOR.magenta,
    env={
        drop=60,lock=60,
        wait=0,fall=50,
        fieldH=21,
        highCam=false,
        garbageSpeed=30,
        seqData={1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25},
        eventSet='stack_h',
        bg='blockrain',bgm='there',
    },
    score=function(P)return{P.stat.row,P.stat.time}end,
    scoreDisp=function(D)return D[1].." Lines".."   "..STRING.time(D[2])end,
    comp=function(a,b)return a[1]>b[1]or a[1]==b[1]and a[2]<b[2]end,
    getRank=function(P)
        local L=P.stat.row
        return
        L>=80 and 5 or
        L>=70 and 4 or
        L>=60 and 3 or
        L>=50 and 2 or
        L>=35 and 1 or
        L>=20 and 0
    end,
}