local gc=love.graphics
local min=math.min
return{
	color=COLOR.red,
	env={
		drop=30,lock=60,
		block=false,center=0,ghost=0,
		dropFX=0,lockFX=0,
		visible="none",
		score=false,
		dropPiece=function(P)if P.stat.row>=100 then P:win("finish")end end,
		freshLimit=15,
		bg="rgb",bgm="far",
	},
	pauseLimit=true,
	load=function()
		PLY.newPlayer(1)
	end,
	mesDisp=function(P)
		mText(drawableText.line,69,300)
		mText(drawableText.techrash,69,420)
		setFont(75)
		mStr(P.stat.row,69,220)
		mStr(P.stat.clears[4],69,340)
		gc.setColor(1,1,1,.2)
		gc.draw(IMG.electric,124,106,0,2.6)
	end,
	score=function(P)return{min(P.stat.row,100),P.stat.time}end,
	scoreDisp=function(D)return D[1].." Lines   "..STRING.time(D[2])end,
	comp=function(a,b)return a[1]>b[1]or a[1]==b[1]and a[2]<b[2]end,
	getRank=function(P)
		local L=P.stat.row
		return
		L>=100 and 5 or
		L>=75 and 4 or
		L>=50 and 3 or
		L>=26 and 2 or
		L>=10 and 1 or
		L>=1 and 0
	end,
}