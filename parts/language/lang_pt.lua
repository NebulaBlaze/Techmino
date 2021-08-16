local C=COLOR
return{
	fallback=4,
	sureQuit="Aparte novamente para sair",
	newDay="[Anti-vício] Novo dia, um começo novo!",
	playedLong="[Anti-vício] Você andou jogando bastante hoje. Certifique-se de fazer pausas.",
	playedTooMuch="[Anti-vício] Você esteve jogando demais hoje! Você não pode jogar mais.",

	atkModeName={"Aleatório","Emblemas","K.O.s","Atacantes"},
	royale_remain="$1 Jogadores restantes",
	cmb={nil,"1 Combo","2 Combo","3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo!","11 Combo!","12 Combo!","13 Combo!","14 Combo!!","15 Combo!!","16 Combo!!","17 Combo!!!","18 Combo!!!","19 Combo!!!","MEGACMB"},
	spin="-Spin ",
	clear={"Single","Double","Triple","Techrash","Pentacrash","Hexacrash"},
	mini="Mini",b2b="B2B ",b3b="B2B2B ",
	PC="Perfect Clear",HPC="Clear",
	replaying="[Replay]",
	-- tasUsing="[TAS]",

	stage="Fase $1",
	great="Ótimo!",
	awesome="Incrível!",
	almost="Quase!",
	continue="Continue!",
	maxspeed="Velocidade máxima!",
	speedup="Mais rápido!",
	missionFailed="Missão falha",

	speedLV="Nível de velocidade",
	piece="Peça",line="Linhas",atk="Ataque",eff="Eficiência",
	rpm="RPM",tsd="TSD",
	grade="Grade",techrash="Techrash",
	wave="Onda",nextWave="Próxima",
	combo="Combo",maxcmb="Combo máximo",
	pc="Tudo limpo",ko="KO",

	-- win="Win",
	-- lose="Lose",

	finish="Terminou",
	gamewin="Você venceu!",
	gameover="Fim de jogo",

	pause="Pausa",
	pauseCount="Pausas",
	finesse_ap="Tudo perfeito",
	finesse_fc="Combo completo",

	page="Página:",

	ai_fixed="A inteligência é incompatível com sequências fixas.",
	--ai_prebag="The AI is incompatible with custom sequences which have nontetromino.", inteligência é incompatível com sequências fixas.",
	ai_mission="A inteligência é incompatível com missões costumizadas.",
	switchSpawnSFX="Switch on spawn SFX to play",
	needRestart="Funciona após reiniciar",

	saveDone="Data Salva",
	saveError="Falha ao salvar:",
	-- saveError_duplicate="Duplicate filename",
	loadError="Falha ao ler:",
	exportSuccess="Exportado com sucesso",
	importSuccess="Importado com sucesso",
	dataCorrupted="Data corrompida",
	-- pasteWrongPlace="Paste at wrong place?",
	-- noFile="File not found",

	VKTchW="Peso de toque",
	VKOrgW="Peso da origem",
	VKCurW="Peso da pos atual",

	noScore="Sem pontuação ainda",
	-- modeLocked="Locked",
	-- unlockHint="Achieve Rank D or above in prerequisite modes to unlock.",
	highScore="Melhor pessoal",
	newRecord="Novo recorde",

	-- replayBroken="Cannot load replay",

	getNoticeFail="Não conseguiu ter anúncios",
	oldVersion="Versão $1 esta disponível agora!",
	-- versionNotMatch="Version do not match!",
	-- needUpdate="Newer version required!",
	-- notFinished="Coming soon!",

	jsonError="Json error",

	noUsername="Insira seu nome de usuário",
	wrongEmail="Endereço de email errado",
	noPassword="Insira sua senha ",
	diffPassword="Senhas não combinam",
	-- registerRequestSent="Registration request sent",
	registerSuccessed="Registrado com sucesso!",
	loginSuccessed="Logado com sucesso!",
	accessSuccessed="Autorizado com sucesso!",

	-- wsConnecting="Websocket Connecting",
	wsFailed="WebSocket falha na conexão",
	wsClose="WebSocket closed:",
	-- netTimeout="Network connection timeout",

	-- onlinePlayerCount="Online",
	-- createRoomSuccessed="Room successfully created!",
	-- started="Playing",
	joinRoom="Entrou a sala.",
	leaveRoom="Saiu da sala.",
	-- ready="READY",
	-- connStream="CONNECTING",
	-- waitStream="WAITING",
	-- spectating="Spectating",
	chatRemain="Online",
	chatStart="------Começo do log------",
	chatHistory="------Novas mensagens abaixo------",

	errorMsg="Um erro ocorreu e Techmino precisa reiniciar.\nInformação do erro foi criada, e você pode mandar ao autor.",

	modInstruction="Selecione mods (modificadores) para usar!\nMods irão modificar o jogo em formas diferentes\n(e possivelmente quebrar o jogo de formas estranhas).\nAlguns mods irão fazer seu jogo unranked.",
	modInfo={
		next="Próximo\nSobrepõe a largura da fila de próximos",
		hold="Segure\nSobrepõe a largura da fila de segurar",
		hideNext="Esconde próximos\nEsconde algumas das próximas peças",
		infHold="Segure infinito\nVocê pode usar a função de segurar infinitamente.",
		hideBlock="Esconder o bloco atual:\nFaça a peça que você esta controlando invisível",
		hideGhost="Esconder o fantasma\nFaça o fantasma invisível",
		hidden="Esconda blocos largados\nPeças desaparecem depois de cair(pode escolher a demora)",
		hideBoard="Esconda o tabuleiro\nEsconda parte do tabuleiro, ou o tabuleiro inteiro",
		flipBoard="Gire o tabuleiro\nGire o tabuleiro.",
		dropDelay="Velocidade de queda \nSobrepõe a velocidade de queda (unidade: frames/bloco)",
		lockDelay="Demora de trava\nSobrepõe a demora de trava (unidade: frames)",
		waitDelay="Demora de nascer\nSobrepõe a demora de blocos nascer (unidade: frames)",
		fallDelay="Demora de linhas\nSobrepõe demora de linhas depois de limpar-las (unidade: frames)",
		life="Vidas\nSobrepõe o número de vidas jogadores tem",
		forceB2B="Apenas B2B\nO jogo termina quando o calibre de B2B cai abaixo a linha do começo",
		forceFinesse="Só Destreza\nO jogo termina quando erra a destreza",
		tele="Teleporte\nForçar movimento 0 DAS e 0 ARR",
		noRotation="Sem rotação \nBotões de rotação estao desativados",
		noMove="Sem movimentos\nBotões de movimento esquerda e direita estão desativados",
		customSeq="Randomizador\nSobrepõe o randomizador do jogo",
		pushSpeed="Velocidade de lixo\nSobrepõe a velocidade que o lixo cresce (unidade: blocos/frame)",
		boneBlock="Bone\nJogue com blocos bone",
	},
	pauseStat={
		"Tempo:",
		"Tecla/Rot./Segurar:",
		"Peça:",
		"Linha/Dig:",
		"Ataque/DigAtk:",
		"Recebido:",
		"Limpas:",
		"Giros:",
		"B2B/B3B/PC/HPC:",
		"Destreza:",
	},
	radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
	radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
	stat={
		"Vezes iniciadas:",
		"Jogos:",
		"Tempo jogado:",
		"Tecla/Rot./Segurar:",
		"Blocos/Linhas/Ataque:",
		"Recv./Res./Asc.:",
		"Dig/Dig Atk.:",
		"Eff./Dig Eff.:",
		"B2B/B3B:",
		"PC/HPC:",
		"FalhaDestreza/TaxaDestreza:",
	},
	aboutTexts={
		"Isso é apenas um jogo de blocos, nada de especial.",
		"Joga como C2/IO/JS/WWC/KOS e outros.",
		"",
		"Feito na Love 2D Engine",
		"Por favor mande bugs ou sugestões para o autor.",
		"certifique-se de pegar o jogo de fontes oficiais;",
		"binários obtidos em outros lugares pode conter malware.",
		"O autor não é responsável por qualquer binários modificados",
		"O jogo é gratis, mas doações são apreciadas."
	},
	staff={
		"Author: MrZ E-mail: 1046101471@qq.com",
		"Powered by LÖVE",
		"",
		"Programa: MrZ, Particle_G, [FinnTenzor]",
		"Art: MrZ, Gnyar, ScF, [旋律星萤, T0722]",
		"Music: MrZ, ERM, [T0722, Aether]",
		"Voice & Sound: Miya, Xiaoya, Naki, MrZ",
		"Performance: 模电, HBM",
		"Traduzir: User670, MattMayuga, Mizu, Mr.Faq, ScF",
		"",
		"Special Thanks:",
		"User670, Flyz, Big_True, Trebor, NOT-A-ROBOT, 思竣, scdhh",
		"yuhao7370, Farter, Teatube, 蕴空之灵, T9972, [All test staff]",
	},
	used=[[
	Ferramentas usadas:
		Beepbox
		Goldwave
		GFIE
		FL Mobile
	Libs used:
		Cold_Clear [MinusKelvin]
		json.lua [rxi]
		profile.lua [itraykov]
		simple-love-lights [dylhunn]
	]],
	support="Support author",
	group="Junte-se ao nosso Discord: discord.gg/f9pUvkh",
	WidgetText={
		main={
			offline="Solo",
			-- qplay="Last Play",
			online="Multi",
			custom="Custom",
			setting="Config.",
			stat="Stats",
			-- music="Music & SE",
			dict="Zictionary",
			-- replays="Replays",
		},
		main_simple={
			sprint="Sprint",
			marathon="Maratona",
		},
		mode={
			mod="Mods (F1)",
			start="Começar",
		},
		mod={
			title="Mods",
			reset="Reset (tab)",
			unranked="Unranked",
		},
		pause={
			setting="Config. (S)",
			replay="Replay (P)",
			save="Salvar (O)",
			resume="Resumir (esc)",
			restart="Reiniciar (R)",
			quit="Sair (Q)",
		},
		net_menu={
			-- league="Tech League",
			ffa="FFA",
			rooms="Salas",
			-- logout="Log out",
		},
		net_league={
			-- match="Find Match",
		},
		net_rooms={
			password="Senha",
			-- refreshing="Refreshing Rooms",
			noRoom="Nenhuma sala agora",
			-- refresh="Refresh",
			-- new="New Room",
			-- join="Join",
		},
		net_newRoom={
			-- title="Room config",
			-- roomName="Room name(default to username's room)",
			password="Senha",
			-- description="Room description",

			life="Vidas",
			pushSpeed="Garbage Speed",
			-- garbageSpeed="Velocidade De Lixo",
			visible="Visibilidade",
			freshLimit="Limite Reset de Trava",

			-- fieldH="Field height",
			-- bufferLimit="Buffer Limit",
			-- heightLimit="Height Limit",

			drop="Delay Queda",
			lock="Delay Trava",
			wait="Delay Entrada",
			fall="Delay Linha",

			-- capacity="Capacity",
			-- create="Create",

			ospin="O-Spin",
			fineKill="100% Finesse",
			b2bKill="Sem Quebrar B2B",
			easyFresh="Reset De Trava Normal",
			-- deepDrop="Deep Drop",
			bone="Bone Blocks",

			nextCount="Prox.",
			holdCount="Segurar",
			infHold="Segurar Infinito",
			-- phyHold="Physical Hold",
		},
		net_game={
			-- ready="Ready",
			-- spectate="Spectate",
			-- cancel="Cancel",
		},
		setting_game={
			title="Config. de jogo",
			graphic="←Video",
			sound="Som→",

			ctrl="Config. controle",
			key="Map. teclas",
			touch="Config. toque",
			reTime="Demora iniciação",
			RS="Sistema de rotação",
			layout="Layout",
			autoPause="Pausar quando foco for perco",
			-- menuPos="Menu button pos.",
			swap="Combinação de tecla(Mudar modo de atk)",
			-- simpMode="Simple mode",
		},
		setting_video={
			title="Config. de vídeo",
			sound="←Som",
			game="Jogo→",

			block="Mostrar bloco",
			smooth="Queda suave",
			upEdge="3D bloco",
			bagLine="Linha da bolsa",

			-- ghostType="Ghost Type",
			ghost="Fantasma",
			center="Centro",
			grid="Rede",
			-- lineNum="line No.",

			lockFX="Nível FX Trava",
			dropFX="Nível FX Queda",
			moveFX="Nível FX Mover",
			clearFX="Nível FX Limpar",
			splashFX="Nível FX Splash",
			shakeFX="Nível Tremida Tabuleiro",
			atkFX="Nível FX Atk.",
			frame="Render Frame Rate(%)",

			text="Texto de ação",
			score="Pop-up de pontos",
			-- bufferWarn="Buffer Alert",
			-- showSpike="Spike Counter",
			nextPos="Próxima Pos.",
			highCam="Vista Olho-de-pássaro",
			warn="Alerta de perigo",

			-- clickFX="Click FX",
			power="Informação bateria",
			-- clean="Fast Draw",
			fullscreen="Tela cheia",
			bg="Fundo",

			-- blockSatur="Block Saturation",
			-- fieldSatur="Field Saturation",
		},
		setting_sound={
			title="Config. de sons",

			game="←Jogo",
			graphic="Vídeo→",

			bgm="BGM",
			sfx="SFX",
			stereo="Stereo",
			spawn="Nascida",
			warn="Alerta de perigo",
			vib="Vibração",
			voc="Voz",

			fine="Som Falha de destreza",
			cv="Pacote de voz",
			apply="Aplicar",
		},
		setting_control={
			title="Config. controles",
			preview="Preview",

			das="DAS",arr="ARR",
			dascut="DAS cut",
			-- dropcut="Auto-lock cut",
			sddas="Soft Drop DAS",sdarr="Soft Drop ARR",
			ihs="Segurar Inicial",
			irs="Rotação Inicial",
			ims="Movimentação Inicial",
			reset="Resetar",
		},
		setting_key={
			a1="Esquerda",
			a2="Direita",
			a3="Gira direita",
			a4="Gira esquerda",
			a5="Gire 180°",
			a6="Queda dura",
			a7="Queda leve",
			a8="Segurar",
			a9="Função1",
			a10="Função2",
			a11="Esquerda imediata",
			a12="Direita imediata",
			a13="Queda sonic",
			a14="Queda 1",
			a15="Queda 4",
			a16="Queda 10",
			a17="Queda esquerda",
			a18="Queda direita",
			a19=" Zangi esquerda",
			a20="Zangi direita",
			restart="Reiniciar",
		},
		setting_skin={
			-- skinSet="Block Skin",
			title="Config. Layout",
			spin1="R",spin2="R",spin3="R",spin4="R",spin5="R",spin6="R",spin7="R",
			skinR="Reset Cor",
			faceR="Reset Dir.",
		},
		setting_touch={
			default="Default",
			snap="Encaixo",
			-- save1="Save1",
			-- load1="Load1",
			-- save2="Save2",
			-- load2="Load2",
			size="Tamanho",
			-- shape="Shape",
		},
		setting_touchSwitch={
			b1=	"Esquerda:",	b2="Direita:",	b3="Giro Dir.:",	b4="Giro Esq.:",
			b5=	"Giro 180°:",	b6="Queda Dura:",	b7="Queda Leve:",	b8="Segurar:",
			b9=	"Função:",	b10="Reiniciar Jogo:",		b11="Esq. Imediata:",b12="Dir. Imediata:",
			b13="Queda Sonic:",	b14="Queda 1:",		b15="Queda 4:",		b16="Queda 10:",
			b17="Queda Esq.:",	b18="Queda Dir.:",	b19="Zangi Esq.:",	b20="Zangi Dir.:",

			norm="Normal",
			pro="Professional",
			hide="Mostrar tecla virtual",
			icon="Icone",
			sfx="SFX",
			vib="VIB",
			alpha="Transparência",

			track="Localizar Auto",
			dodge="Auto Dodge",
		},
		customGame={
			title="Jogo person.",
			subTitle="Básico",
			defSeq="Seq. Padrão",
			noMsn="Sem missões",

			drop="Delay Queda",
			lock="Delay Trava",
			wait="Delay Entrada",
			fall="Delay Linha",

			bg="Fundo",
			bgm="Música",

			copy="Copiar Tab.+Seq+Misn",
			paste="Colar Tab.+Seq+Misn",
			clear="Iniciar-Limpar",
			puzzle="Iniciar-Puzzle",

			-- reset="Reset (Del)",
			advance="Mais (A)",
			mod="Mods (F1)",
			field="Editar Tab. (F)",
			sequence="Editar Sequência (S)",
			mission="Editar Missão (M)",

			nextCount="Prox.",
			holdCount="Segurar",
			infHold="Segurar Infinito",
			-- phyHold="Physical Hold",

			-- fieldH="Field height",
			visible="Visibilidade",
			freshLimit="Limite Reset de Trava",
			opponent="Oponente",
			life="Vidas",
			pushSpeed="Garbage Speed",
			-- garbageSpeed="Velocidade De Lixo",

			-- bufferLimit="Buffer Limit",
			-- heightLimit="Height Limit",
			ospin="O-Spin",
			fineKill="100% Finesse",
			b2bKill="Sem Quebrar B2B",
			easyFresh="Reset De Trava Normal",
			-- deepDrop="Deep Drop",
			bone="Bone Blocks",
		},
		custom_field={
			title="Jogo Costumizado",
			subTitle="Tabuleiro",

			any="Apagar",
			space="×",
			-- smart="Smart",

			push="Add Linha(K)",
			del="Del Linha(L)",

			copy="Copiar",
			paste="Colar",
			clear="Limpar",
			demo="Não mostrar ×",

			newPg="Nova Página(N)",
			delPg="Del Página(M)",
			prevPg="Página Ant.",
			nextPg="Prox. Página",
		},
		custom_sequence={
			title="Jogo Custom",
			subTitle="Sequência",

			sequence="Sequência",

			Z="Z",S="S",J="J",L="L",T="T",O="O",I="I",left="←",right="→",ten="→→",backsp="<X",reset="Reset",
			Z5="Z5",S5="S5",P="P",Q="Q",F="F",E="E",T5="T5",U="U",I3="I3",C="C",rnd="Rand",
			V="V",W="W",X="X",J5="J5",L5="L5",R="R",Y="Y",N="N",H="H",I5="I5",I2="I2",O1="O1",
			copy="Copiar",paste="Colar",
		},
		custom_mission={
			title="Jogo Custom",
			subTitle="Missão",

			_1="1",_2="2",_3="3",_4="4",
			any1="any1",any2="any2",any3="any3",any4="any4",
			PC="PC",
			Z1="Z1",S1="S1",J1="J1",L1="L1",T1="T1",O1="O1",I1="I1",
			Z2="Z2",S2="S2",J2="J2",L2="L2",T2="T2",O2="O2",I2="I2",
			Z3="Z3",S3="S3",J3="J3",L3="L3",T3="T3",O3="O3",I3="I3",
			O4="O4",I4="I4",
			left="←",right="→",
			ten="→→",
			backsp="<X",
			reset="R",
			copy="Copiar",
			paste="Colar",
			mission="Forçar Missão",
		},
		about={
			staff="Staff",
			his="History",
			qq="Author's qq",
		},
		dict={
			title="TetroDictionary",
			link="Abrir URL",
		},
		stat={
			path="Abrir Pasta De Data",
			save="Gestão De Dados",
		},
		music={
			title="Sala De Música",
			arrow="→",
			now="Now Playing:",

			bgm="BGM",
			up="↑",
			play="Jogar",
			down="↓",
			-- sound="SFXs",
		},
		sound={
			title="Efeito Sonoros",
			sfx="SFX",
			voc="VOZ",

			move="Movimento",
			lock="Trava",
			drop="Derrubar",
			fall="Queda",
			rotate="Rotação",
			rotatekick="Rotação (Chute)",
			hold="Segurar",
			prerotate="Rotação Inicial",
			prehold="Segurar Inicial",
			_pc="Limpar E PC",

			clear1="clear 1",
			clear2="clear 2",
			clear3="clear 3",
			clear4="clear 4",
			spin0="spin 0",
			spin1="spin 1",
			spin2="spin 2",
			spin3="spin 3",

			_1="Single",
			_2="Double",
			_3="Triple",
			_4="Techrash",
			z0="Z-spin",
			z1="Z-spin 1",
			z2="Z-spin 2",
			z3="Z-spin 3",
			s0="S-spin",
			s1="S-spin 1",
			s2="S-spin 2",
			s3="S-spin 3",

			j0="J-spin",
			j1="J-spin 1",
			j2="J-spin 2",
			j3="J-spin 3",
			l0="L-spin",
			l1="L-spin 1",
			l2="L-spin 2",
			l3="L-spin 3",

			t0="T-spin",
			t1="T-spin 1",
			t2="T-spin 2",
			t3="T-spin 3",
			o0="O-spin",
			o1="O-spin 1",
			o2="O-spin 2",
			o3="O-spin 3",

			i0="I-spin",
			i1="I-spin 1",
			i2="I-spin 2",
			i3="I-spin 3",

			mini="Mini",
			b2b="B2B",
			b3b="B3B",
			pc="PC",
			-- music="BGMs",
		},
		login={
			title="Log in",
			register="Registrar",
			email="Endereço De Email",
			password="Senha",
			-- keepPW="Remember me",
			login="Log in",
		},
		register={
			title="Registrar",
			login="Log in",
			username="Nome De Usuário",
			email="Endereço De Email",
			password="Senha",
			password2="Entre Senha Novamente",
			register="Registrar",
			-- registering="Waiting for response...",
		},
		account={
			title="Conta",
		},
		app_15p={
			reset="Embaralhar",
			C="Cor",
			blind="Cego",
			slide="Deslizar",
			pathVis="Mostrar caminho",
			revKB="Reverso",
		},
		app_schulteG={
			reset="Resetar",
			rank="Tamanho",
			blind="Cego",
			disappear="Escond.",
			tapFX="FX De Toque",
		},
		app_pong={
			reset="Reiniciar",
		},
		app_AtoZ={
			level="Nivel",
			keyboard="Teclado",
			reset="Reiniciar",
		},
		app_2048={
			reset="Resetar",
			blind="Cego",
			-- tapControl="Tap control",
			-- skip="Skip Round",
		},
		app_ten={
			reset="Resetar",
			next="Próxima",
			blind="Cego",
			-- fast="Fast",
		},
		app_dtw={
			reset="Resetar",
			-- color="Color",
			-- mode="Mode",
			bgm="BGM",
			-- arcade="Arcade",
		},
		savedata={
			-- export="Export to clipboard",
			-- import="Import from clipboard",
			-- unlock="Progress",
			-- data="Stats",
			-- setting="Settings",
			-- vk="Virtual Key Layout",

			-- couldSave="Cloud Save (need login) (CAUTION: TESTING)",
			-- notLogin="[Login to  access cloud save]",
			-- upload="Upload to cloud",
			-- download="Download from cloud",
		},
		error={
			console="Console",
			quit="Quit",
		},
	},
	modes={
		['sprint_10l']=			{"Sprint",			"10L",			"Limpe 10 linhas!"},
		['sprint_20l']=			{"Sprint",			"20L",			"Limpe 20 linhas!"},
		['sprint_40l']=			{"Sprint",			"40L",			"Limpe 40 linhas!"},
		['sprint_100l']=		{"Sprint",			"100L",			"Limpe 100 linhas!"},
		['sprint_400l']=		{"Sprint",			"400L",			"Limpe 400 linhas!"},
		['sprint_1000l']=		{"Sprint",			"1000L",		"Limpe 1000 linhas!"},
		['sprintPenta']=		{"Sprint",			"PENTOMINO",	"Limpe 40 linhas com 18 pentominoes."},
		['sprintMPH']=			{"Sprint",			"MPH",			"SemMem.\nSemPrévia\nSemSegurar"},
		['dig_10l']=			{"Cave",			"10L",			"Cave 10 linhas de lixo."},
		['dig_40l']=			{"Cave",			"40L",			"Cave 40 linhas de lixo."},
		['dig_100l']=			{"Cave",			"100L",			"Cave 100 linhas de lixo."},
		['dig_400l']=			{"Cave",			"400L",			"Cave 400 linhas de lixo."},
		['dig_1000l']=			{"Cave",			"1000L",		"Cave 1000 linhas de lixo."},
		['drought_n']=			{"Drought",			"100L",			"Sem peça I !"},
		['drought_l']=			{"Drought+",		"100L",			"WTF"},
		-- ['stack_20l']=			{"Stack",			"20L",			"Pack them!"},
		-- ['stack_40l']=			{"Stack",			"40L",			"Pack them!"},
		-- ['stack_100l']=			{"Stack",			"100L",			"Pack them!"},
		['marathon_n']=			{"Maratona",		"NORMAL",		"200-line Maratona com velocidade aumentando."},
		['marathon_h']=			{"Maratona",		"DIFÍCIL",		"200-line Maratona com velocidade alta."},
		['solo_e']=				{"Batalha",			"FÁCIL",		"Derrote a inteligência!"},
		['solo_n']=				{"Batalha",			"NORMAL",		"Derrote a inteligência!"},
		['solo_h']=				{"Batalha",			"DIFÍCIL",		"Derrote a inteligência!"},
		['solo_l']=				{"Batalha",			"LUNATICO",		"Defeat the AI!"},
		['solo_u']=				{"Batalha",			"ULTIMATE",		"Defeat the AI!"},
		['techmino49_e']=		{"Tech 49",			"FÁCIL",		"Batalha de 49 jogadores.\nO último vence"},
		['techmino49_h']=		{"Tech 49",			"DIFÍCIL",		"Batalha de 49 jogadores.\nO último vence."},
		['techmino49_u']=		{"Tech 49",			"ULTIMATE",		"Batalha de 49 jogadores.\nO último vence."},
		['techmino99_e']=		{"Tech 99",			"FÁCIL",		"Batalha de 99 jogadores.\nO último vence."},
		['techmino99_h']=		{"Tech 99",			"DIFÍCIL",		"Batalha de 99 jogadores.\nO último vence."},
		['techmino99_u']=		{"Tech 99",			"ULTIMATE",		"Batalha de 99 jogadores.\nO último vence."},
		['round_e']=			{"Baseado Turnos",	"FÁCIL",		"Modo xadrez"},
		['round_n']=			{"Baseado Turnos",	"NORMAL",		"Modo xadrez"},
		['round_h']=			{"Baseado Turnos",	"DIFÍCIL",		"Modo xadrez"},
		['round_l']=			{"Baseado Turnos",	"LUNÁTICO",		"Modo xadrez"},
		['round_u']=			{"Baseado Turnos",	"ULTIMATE",		"Modo xadrez"},
		['master_n']=			{"Mestre",			"NORMAL",		"Pra iniciantes de 20G."},
		['master_h']=			{"Mestre",			"DIFÍCIL",		"Desafio 20G profissional!"},
		['master_final']=		{"Mestre",			"FINAL",		"20G: Final inalcançável!"},
		['master_ph']=			{"Mestre",			"FANTASMA",		"20G: ???"},
		['master_ex']=			{"GrandMaster",		"EXTRA",		"Para ser um Grand Master, aceite \nesse desafio."},
		-- ['rhythm_e']=			{"Rhythm",			"EASY",			"200-line low-bpm rhythm marathon."},
		-- ['rhythm_h']=			{"Rhythm",			"HARD",			"200-line medium-bpm rhythm marathon"},
		-- ['rhythm_u']=			{"Rhythm",			"ULTIMATE",		"200-line high-bpm rhythm marathon."},
		['blind_e']=			{"Cego",			"METADE",		"Para novatos."},
		['blind_n']=			{"Cego",			"TUDO",			"Para intermediários."},
		['blind_h']=			{"Cego",			"DE REPENTE",	"Para experientes."},
		['blind_l']=			{"Cego",			"DE REPENTE+",	"For professionals."},
		['blind_u']=			{"Cego",			"?",			"Are you ready?"},
		['blind_wtf']=			{"Cego",			"WTF",			"You're not ready."},
		['classic_fast']=		{"Clássico",		"CTWC",			"Modo clássico rápido. "},
		['survivor_e']=			{"Sobrevivente",	"FACIL",		"Por quanto sobrevive?"},
		['survivor_n']=			{"Sobrevivente",	"NORMAL",		"Por quanto sobrevive?"},
		['survivor_h']=			{"Sobrevivente",	"DIFÍCIL",		"Por quanto sobrevive?"},
		['survivor_l']=			{"Sobrevivente",	"LUNÁTICO",		"Por quanto sobrevive?"},
		['survivor_u']=			{"Sobrevivente",	"ULTIMATE",		"Por quanto sobrevive?"},
		['attacker_h']=			{"Atacante",		"DIFÍCIL",		"Prática de ofensiva!"},
		['attacker_u']=			{"Atacante",		"ULTIMATE",		"Prática de ofensiva!"},
		['defender_n']=			{"Defensor",		"NORMAL",		"Prática de defensiva!"},
		['defender_l']=			{"Defensor",		"LUNÁTICO",		"Prática de defensiva!"},
		['dig_h']=				{"Cavador",			"DIFÍCIL",		"Prática de cavar!"},
		['dig_u']=				{"Cavador",			"ULTIMATE",		"Prática de cavar!"},
		['bigbang']=			{"Big Bang",		"FÁCIL",		"Tutorial de todos giros!\n[Em construção]"},
		['c4wtrain_n']=			{"Treinamento C4W",	"NORMAL",		"Combos infinitos."},
		['c4wtrain_l']=			{"Treinamento C4W",	"LUNÁTICO",		"Combos infinitos."},
		['pctrain_n']=			{"Treinamento PC",	"NORMAL",		"Modo simples de limpeza perfeita."},
		['pctrain_l']=			{"Treinamento PC",	"LUNÁTICO",		"Modo duro de limpeza perfeita."},
		['pc_n']=				{"Desafio PC",		"NORMAL",		"Obtenha PCs em 100 linhas!"},
		['pc_h']=				{"Desafio PC",		"DIFÍCIL",		"Obtenha PCs em 100 linhas!"},
		['pc_l']=				{"Desafio PC",		"LUNÁTICO",		"Obteha PCs em 100 linhas!"},
		-- ['pc_inf']=				{"Inf. PC Challenge","",			"Get PCs as much as you can"},
		['tech_n']=				{"Tech",			"NORMAL",		"Não quebre o B2B!"},
		['tech_n_plus']=		{"Tech",			"NORMAL+",		"Apenas spins e PC"},
		['tech_h']=				{"Tech",			"HARD",			"Keep the B2B chain!"},
		['tech_h_plus']=		{"Tech",			"HARD+",		"Apenas spins e PC"},
		['tech_l']=				{"Tech",			"LUNÁTICO",		"Não quebre o B2B!"},
		['tech_l_plus']=		{"Tech",			"LUNÁTICO+",	"Apenas spins e PC"},
		['tech_finesse']=		{"Tech",			"FINESSE",		"Não erre a destreza!"},
		['tech_finesse_f']=		{"Tech",			"FINESSE+",		"Sem limpas normais, não erre a destreza!"},
		['tsd_e']=				{"Desafio TSD",		"FÁCIL",		"Apenas T-spin-doubles!"},
		['tsd_h']=				{"Desafio TSD",		"DIFÍCIL",		"Apenas T-spin-doubles!"},
		['tsd_u']=				{"Desafio TSD",		"ULTIMATE",		"Apenas T-spin-doubles!"},
		-- ['backfire_n']=			{"Backfire",		"NORMAL",		"Self-send garbages"},
		-- ['backfire_h']=			{"Backfire",		"HARD",			"Self-send garbages"},
		-- ['backfire_l']=			{"Backfire",		"LUNATIC",		"Self-send garbages"},
		-- ['backfire_u']=			{"Backfire",		"ULTIMATE",		"Self-send garbages"},
		-- ['sprintAtk']=			{"Sprint",			"100 Attack",	"Send 100 lines!"},
		['zen']=				{'Zen',				"200",			"200 linhas sem um limite de tempo."},
		['ultra']=				{'Ultra',			"EXTRA",		"Pegue a maior pontuação em 2 minutos."},
		['infinite']=			{"Infinito",		"",				"Modo Sandbox."},
		['infinite_dig']=		{"Infinito:Cave",	"",				"Cava, Cava, Cava."},

		['sprintFix']=			{"Sprint",			"SEM ESQUERDA/DIREITA"},
		['sprintLock']=			{"Sprint",			"SEM ROTAÇÃO"},
		-- ['sprintSmooth']=		{"Sprint",			"NO FRICTION"},
		['marathon_bfmax']=		{"Maratona",		"ULTIMATE"},

		['master_l']=			{"Mestre",			"LUNÁTICO"},
		['master_u']=			{"Mestre",			"ULTIMATE"},

		['custom_clear']=		{"Custom",			"NORMAL"},
		['custom_puzzle']=		{"Custom",			"PUZZLE"},
	},
	getTip={refuseCopy=true,
		'Jogo de blocos gratis com um modo Battle Royale!',
		'Ja viu o que "girar" faz com um bloco?',
		":pog:",
		"(RUR'U')R'FR2U'R'U'(RUR'F')",
		"\\jezevec/\\jezevec/\\jezevec/",
		"\\osk/\\osk/\\osk/",
		"#FreeTetraOnline",
		"↑↑↓↓←→←→BA",
		"$include<studio.h>",
		"0next 0hold.",
		"1next 0hold",
		"1next 1hold!",
		"1next 6hold!",
		"Na verdade 20G é uma regra de jogo nova.",
		"40-lines Sprint WR: 14.915s by Reset_",
		"6next 1hold!",
		"6next 6hold?!",
		"ALL SPIN!",
		"Am G F G",
		"B2B2B???",
		"B2B2B2B não existe..",
		"B2B2B2B existe?",
		"Back to Back 10 Combo Techrash PC!",
		"Bridge clear em breve!",
		"Log de mudanças pode ser encontrado em ingles no Discord.",
		"UI e músicas legais",
		"LEGAL!!",
		"Diminuir DAS and ARR: Mais rapido mas difícil de controlar.",
		"Não deixe um pequeno glitch arruinar seu dia inteiro!",
		"Não olhe diretamente aos bugs!",
		"e^(pi*i)=-1",
		"e^(pi*i/2)=i",
		"e^(pi*i/4)=(1+i)/√2",
		"Aproveite o sistema de rotação do Techmino!",
		"Encontre o que esta nas configurações!",
		"Tem alguma sugestão? Posta elas em nosso Discord!",
		"Fones recomendados para uma melhor experiência.",
		"Olá mundo!",
		"if a==true",
		"Aumente sua frame rate para uma experiência melhor.",
		"O sistema de [ação] inicial pode salvar sua vida.",
		"Será B2B2B2B possível?",
		"É possível terminar 40 Linhas sem botões esquerda/direita.",
		"Realmente ta carregando! Não so uma cutscene!",
		"Junte-se ao nosso discord!",
		"l-=-1",
		"Let-The-Bass-Kick!",
		"LrL RlR LLr RRl RRR LLL FFF RfR RRf rFF",
		"Lua No.1",
		"Música te distraindo? Você pode a desligar.",
		"Músicas feita com beepbox",
		"O-Spin Triple!",
		"OHHHHHHHHHHHHHH",
		"Modo online está planejado - por favor seja paciente.",
		"Apenas 2 triminoes",
		"Pirataria não é legal!",
		"Jogue com uma mão!",
		"Powered by LÖVE",
		"pps-0.01",
		"REGRET!!",
		"Número secreto: 626",
		"Split clear em breve!",
		"Techmino = Technique + Tetromino",
		"Techmino tem uma edição Nspire-CX!",
		"Techmino é legal!",
		"TetroDictionary está disponível em Inglês.",
		"Tem 4 modos escondidos no jogo.",
		"Tem um total de 18 pentominoes diferentes.",
		"Tem um total de 7 diferentes tetrominoes.",
		"Tente usar dois botões de rotação. Todos três é melhor.",
		"Aviso: Arte de programador",
		"Que tal 20 PCs?",
		"Que tal 23 PCs em 100 linhas?",
		"Que tal 26 TSDs?",
		"while(false)",
		"Você e um Grand Master!",
		"Pode conectar um teclado ao seu celular!",
		"Você pode fazer spins com 28 de 29 minoes!",
		"Você pode abrir o diretório de save na pagina de Stats.",
		"Você pode escolher uma orientação pra cada blococan.",
		"ZS JL T O I",
		{C.C,"Tente também 15puzzle"},
		{C.C,"Tente também Minecraft"},
		{C.C,"Tente também Minesweeper"},
		{C.C,"Tente também osu!"},
		{C.C,"Tente também Phigros"},
		{C.C,"Tente também Cubo de Rubik"},
		{C.C,"Tente também Terraria"},
		{C.C,"Tente também VVVVVV"},
		{C.F,"Tente também Cultris II"},
		{C.F,"Tente também Jstris"},
		{C.F,"Tente também Nullpomino"},
		{C.F,"Tente também Tetr.io"},
		{C.F,"Tente também Tetr.js"},
		{C.F,"Tente também Tetralegends"},
		{C.H,"暫定段位:9"},
		{C.H,"REGRET!!"},
		{C.lR,"Z ",C.lG,"S ",C.lS,"J ",C.lO,"L ",C.lP,"T ",C.lY,"O ",C.lC,"I"},
		{C.lY,"LEGAL!!"},
		{C.N,"Lua",C.Z," No.1"},
		{C.P,"T-spin!"},
		{C.R,"\"DMCA abusing\""},
		{C.R,"\"Intellectual property law\""},
		{C.R,"DT",C.Z," Cannon=",C.P,"TS",C.R,"D",C.Z,"+",C.P,"TS",C.R,"T",C.Z," Cannon"},
		{C.R,"LrL ",C.G,"RlR ",C.B,"LLr ",C.O,"RRl ",C.P,"RRR ",C.P,"LLL ",C.C,"FFF ",C.Y,"RfR ",C.Y,"RRf ",C.Y,"rFF"},
		{C.Z,"What is ",C.lC,"Xspin"},
		{C.Y,"暫定段位:GM"},
		{C.Y,"暫定段位:M"},
		{C.Y,"暫定段位:MK"},
		{C.Y,"暫定段位:MM"},
		{C.Y,"暫定段位:MO"},
		{C.Y,"暫定段位:MV"},
		{C.Y,"O-spin Triple!"},
	}
}