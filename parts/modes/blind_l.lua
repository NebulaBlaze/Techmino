local gc=love.graphics
local min=math.min
return{
	color=COLOR.red,
	env={
		drop=10,lock=60,
		fall=5,
		ghost=0,
		dropFX=0,lockFX=0,
		visible='none',
		score=false,
		dropPiece=function(P)if P.stat.row>=200 then P:win('finish')end end,
		freshLimit=15,
		bg='rgb',bgm='push',
	},
	mesDisp=function(P)
		mText(drawableText.line,63,300)
		mText(drawableText.techrash,63,420)
		setFont(75)
		mStr(P.stat.row,63,220)
		mStr(P.stat.clears[4],63,340)
		gc.push('transform')
		PLY.draw.applyFieldOffset(P)
		gc.setColor(1,1,1,.1)
		gc.draw(IMG.electric,0,106,0,2.6)
		gc.pop()
	end,
	score=function(P)return{min(P.stat.row,200),P.stat.time}end,
	scoreDisp=function(D)return D[1].." Lines   "..STRING.time(D[2])end,
	comp=function(a,b)return a[1]>b[1]or a[1]==b[1]and a[2]<b[2]end,
	getRank=function(P)
		local L=P.stat.row
		if L>=200 then
			local T=P.stat.time
			return
			T<=200 and 5 or
			T<=250 and 4 or
			3
		else
			return
			L>=150 and 3 or
			L>=100 and 2 or
			L>=40 and 1 or
			L>=1 and 0
		end
	end,
}