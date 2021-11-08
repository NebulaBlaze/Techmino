local abs=math.abs
local function hsv(h,s,v,a)
    if s<=0 then return v,v,v end
    h=h*6
    local c=v*s
    local x=abs((h-1)%2-1)*c
    if h<1     then return v,x+v-c,v-c,a
    elseif h<2 then return x+v-c,v,v-c,a
    elseif h<3 then return v-c,v,x+v-c,a
    elseif h<4 then return v-c,x+v-c,v,a
    elseif h<5 then return x+v-c,v-c,v,a
    else            return v,v-c,x+v-c,a
    end
end

local COLOR={
    hsv=hsv,

    red=        {hsv(0.00, 0.89, 0.91)},
    fire=       {hsv(0.04, 0.93, 0.94)},
    orange=     {hsv(0.09, 0.99, 0.96)},
    yellow=     {hsv(0.16, 0.82, 0.90)},
    lime=       {hsv(0.18, 0.89, 0.88)},
    jade=       {hsv(0.23, 1.00, 0.82)},
    green=      {hsv(0.33, 1.00, 0.81)},
    aqua=       {hsv(0.48, 1.00, 0.74)},
    cyan=       {hsv(0.53, 1.00, 0.88)},
    navy=       {hsv(0.56, 1.00, 1.00)},
    sea=        {hsv(0.61, 1.00, 1.00)},
    blue=       {hsv(0.64, 1.00, 0.95)},
    violet=     {hsv(0.73, 1.00, 0.91)},
    purple=     {hsv(0.80, 1.00, 0.81)},
    magenta=    {hsv(0.86, 1.00, 0.78)},
    wine=       {hsv(0.99, 0.96, 0.91)},

    lRed=       {hsv(0.00, 0.38, 0.93)},
    lFire=      {hsv(0.04, 0.45, 0.91)},
    lOrange=    {hsv(0.10, 0.53, 0.92)},
    lYellow=    {hsv(0.15, 0.61, 0.95)},
    lLime=      {hsv(0.19, 0.66, 0.92)},
    lJade=      {hsv(0.24, 0.56, 0.90)},
    lGreen=     {hsv(0.34, 0.49, 0.89)},
    lAqua=      {hsv(0.49, 0.59, 0.85)},
    lCyan=      {hsv(0.51, 0.77, 0.88)},
    lNavy=      {hsv(0.54, 0.80, 0.95)},
    lSea=       {hsv(0.56, 0.72, 0.97)},
    lBlue=      {hsv(0.64, 0.44, 0.96)},
    lViolet=    {hsv(0.73, 0.47, 0.95)},
    lPurple=    {hsv(0.80, 0.62, 0.89)},
    lMagenta=   {hsv(0.86, 0.61, 0.89)},
    lWine=      {hsv(0.93, 0.57, 0.92)},

    dRed=       {hsv(0.00, 0.98, 0.95)},
    dFire=      {hsv(0.04, 1.00, 0.68)},
    dOrange=    {hsv(0.07, 1.00, 0.78)},
    dYellow=    {hsv(0.11, 1.00, 0.74)},
    dLime=      {hsv(0.17, 1.00, 0.53)},
    dJade=      {hsv(0.31, 1.00, 0.54)},
    dGreen=     {hsv(0.33, 1.00, 0.53)},
    dAqua=      {hsv(0.47, 1.00, 0.46)},
    dCyan=      {hsv(0.50, 1.00, 0.60)},
    dNavy=      {hsv(0.59, 1.00, 0.84)},
    dSea=       {hsv(0.64, 1.00, 0.80)},
    dBlue=      {hsv(0.67, 1.00, 0.67)},
    dViolet=    {hsv(0.71, 1.00, 0.70)},
    dPurple=    {hsv(0.76, 1.00, 0.63)},
    dMagenta=   {hsv(0.87, 1.00, 0.56)},
    dWine=      {hsv(0.92, 1.00, 0.56)},

    black=      {hsv(0.04, 0.04, 0.14)},
    dGray=      {hsv(0.02, 0.05, 0.44)},
    gray=       {hsv(0.02, 0.05, 0.65)},
    lGray=      {hsv(0.02, 0.06, 0.86)},
    white=      {hsv(0.01, 0.02, 0.99)},
}
for k,v in next,{
    R='red', F='fire', O='orange', Y='yellow', L='lime', J='jade', G='green', A='aqua', C='cyan', N='navy', S='sea', B='blue', V='violet', P='purple', M='magenta', W='wine',
    lR='lRed',lF='lFire',lO='lOrange',lY='lYellow',lL='lLime',lJ='lJade',lG='lGreen',lA='lAqua',lC='lCyan',lN='lNavy',lS='lSea',lB='lBlue',lV='lViolet',lP='lPurple',lM='lMagenta',lW='lWine',
    dR='dRed',dF='dFire',dO='dOrange',dY='dYellow',dL='dLime',dJ='dJade',dG='dGreen',dA='dAqua',dC='dCyan',dN='dNavy',dS='dSea',dB='dBlue',dV='dViolet',dP='dPurple',dM='dMagenta',dW='dWine',
    D='black',dH='dGray',H='gray',lH='lGray',Z='white',
    --Remain letter: EIKQTUX
}do
    COLOR[k]=COLOR[v]
end
setmetatable(COLOR,{__index=function(_,k)
    error("No color: "..tostring(k))
end})


do--Random generators
    local rnd=math.random
    local list_norm={'red','fire','orange','yellow','lime','jade','green','aqua','cyan','navy','sea','blue','violet','purple','magenta','wine'}
    local len_list_norm=#list_norm
    function COLOR.random_norm()
        return COLOR[list_norm[rnd(len_list_norm)]]
    end

    local list_bright={'lRed','lFire','lOrange','lYellow','lLime','lJade','lGreen','lAqua','lCyan','lNavy','lSea','lBlue','lViolet','lPurple','lMagenta','lWine'}
    local len_list_bright=#list_bright
    function COLOR.random_bright()
        return COLOR[list_bright[rnd(len_list_bright)]]
    end

    local list_dark={'dRed','dFire','dOrange','dYellow','dLime','dJade','dGreen','dAqua','dCyan','dNavy','dSea','dBlue','dViolet','dPurple','dMagenta','dWine'}
    local len_list_dark=#list_dark
    function COLOR.random_dark()
        return COLOR[list_dark[rnd(len_list_dark)]]
    end
end

do--Rainbow generators
    local sin=math.sin
    function COLOR.rainbow(phase,a)
        return
            sin(phase)*.4+.6,
            sin(phase+2.0944)*.4+.6,
            sin(phase-2.0944)*.4+.6,
            a
    end
    function COLOR.rainbow_light(phase,a)
        return
            sin(phase)*.2+.7,
            sin(phase+2.0944)*.2+.7,
            sin(phase-2.0944)*.2+.7,
            a
    end
    function COLOR.rainbow_dark(phase,a)
        return
            sin(phase)*.2+.4,
            sin(phase+2.0944)*.2+.4,
            sin(phase-2.0944)*.2+.4,
            a
    end
    function COLOR.rainbow_gray(phase,a)
        return
            sin(phase)*.16+.5,
            sin(phase+2.0944)*.16+.5,
            sin(phase-2.0944)*.16+.5,
            a
    end
end

return COLOR
