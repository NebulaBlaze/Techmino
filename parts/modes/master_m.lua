return{
    color=COLOR.green,
    env={
        noInitSZO=true,
        eventSet='master_m',
        bg='bg2',bgm='super7th',
    },
    slowMark=true,
    score=function(P)return{math.min(P.stat.row,200),P.stat.time}end,
    scoreDisp=function(D)return D[1].." Lines   "..STRING.time(D[2])end,
    comp=function(a,b)return a[1]>b[1]or a[1]==b[1]and a[2]<b[2]end,
    getRank=function(P)
        local L=P.stat.row
        return
        L>=200 and 5 or
        L>=140 and 4 or
        L>=100 and 3 or
        L>=70 and 2 or
        L>=30 and 1 or
        L>=5 and 0
    end,
}