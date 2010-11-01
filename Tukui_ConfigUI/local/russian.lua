﻿if GetLocale() == "ruRU" then
	-- general
	TukuiL.option_general = "Обшие"
	TukuiL.option_general_uiscale = "Автоматически масштабировать интерфейс"
	TukuiL.option_general_multisample = "Мультисемплинг (ровные края шириной 1 пиксель)"
	TukuiL.option_general_customuiscale = "Масштаб интерфейса (если автомасштабирование отключено)"
	TukuiL.option_general_recountscript = "Показывать (0-выкл, 1-в бою, 2-вне боя)"
	TukuiL.option_general_embedright = "Аддон правой панели(Recount, Omen, Skada)"
	TukuiL.option_general_classtheme = "Окрасить края рамок в соответствии с Вашим классом"

	--Media
	TukuiL.option_media = "Медиа"
	TukuiL.option_media_font = "Путь к файлу основного шрифта"
	TukuiL.option_media_uffont = "Путь к файлу шрифта для фреймов"
	TukuiL.option_media_dmgfont = "Путь к файлу шрифта урона (необходим перезапуск игры)"
	TukuiL.option_media_normTex = "Путь к файлу текстуры здоровья/маны"
	TukuiL.option_media_glowTex = "Путь к файлу текстуры подсветки"
	TukuiL.option_media_bubbleTex = "Путь к файлу текстуры комбо-очков (Индикаторы здоровья)"
	TukuiL.option_media_blank = "Путь к файлу главной текстуры интерфейса"
	TukuiL.option_media_bordercolor = "Цвет рамок"
	TukuiL.option_media_altbordercolor = "Цвет рамок юнит фреймов"
	TukuiL.option_media_backdropcolor = "Цвет подложки"
	TukuiL.option_media_backdropfadecolor = "Цвет полупрозрачной подложки"
	TukuiL.option_media_buttonhover = "Путь к файлу текстуры при наведении на кнопку"
	TukuiL.option_media_valuecolor = "Цвет текста панелей"
	TukuiL.option_media_raidicons = "Путь к текстуре с редовыми иконками"
	TukuiL.option_media_whisper = "Звук шепота"
	TukuiL.option_media_warning = "Звук предупреждения"
	TukuiL.option_media_glossy = "Путь к файлу глянцевой текстуры"

	-- nameplate
	TukuiL.option_nameplates = "Индикаторы\nздоровья"
	TukuiL.option_nameplates_enable = "Включить индикаторы здоровья"
	TukuiL.option_nameplates_enhancethreat = "Включить поддержку угрозы, зависит от Вашей роли: \n Танк - Зеленые (aggro) Красные (noaggro) Боец - Зеленые (noaggro) Красные (aggro)"
	TukuiL.option_nameplates_showhealth = "Показывать здоровье на индикаторе"

	-- addon skins
	TukuiL.option_skin = "Скины аддонов"
	TukuiL.option_skin_dxe = "Deus Vox Encounters"
	TukuiL.option_skin_omen = "Omen"
	TukuiL.option_skin_recount = "Recount"
	TukuiL.option_skin_skada = "Skada"

	-- combat text
	TukuiL.option_combattext = "Текст боя"
	TukuiL.option_combattext_showoverheal = "Показывать переисцеление"
	TukuiL.option_combattext_fontsize = "Размер шрифта"
	TukuiL.option_combattext_showhots = "Показывать ХоТы"

	-- classtimer
	TukuiL.option_classtimer = "Class Timer"
	TukuiL.option_classtimer_enable = "Включить Classtimer"
	TukuiL.option_classtimer_bar_height = "Высота полос"
	TukuiL.option_classtimer_bar_spacing = "Промежуток меж полосами"
	TukuiL.option_classtimer_icon_position = "Положение иконки (0-Слева,1-Справа,2-Снаружи слева,3-Снаружи справа)"
	TukuiL.option_classtimer_layout = "Раскладка (1-4)"
	TukuiL.option_classtimer_showspark = "Показывать засечку"
	TukuiL.option_classtimer_cast_suparator = "Разделитель применения"
	TukuiL.option_classtimer_classcolor = "Цвет по классу"
	TukuiL.option_classtimer_debuffcolor = "Цвет полосы дебаффов"
	TukuiL.option_classtimer_buffcolor = "Цвет полосы баффов"
	TukuiL.option_classtimer_proccolor = "Цвет полосы тринек/проков"

	-- datatext
	TukuiL.option_datatext = "Текст панелей"
	TukuiL.option_datatext_24h = "24-часовой формат времени"
	TukuiL.option_datatext_localtime = "Использовать локальное время вместо серверного"
	TukuiL.option_datatext_bg = "Включить статистику поля боя"
	TukuiL.option_datatext_guild = "Гильдия(0 чтобы отключить)"
	TukuiL.option_datatext_mem = "Память (0 что бы отключить)"
	TukuiL.option_datatext_bags = "Сумки (0 что бы отключить)"
	TukuiL.option_datatext_fontsize = "Размер шрифта текста"
	TukuiL.option_datatext_system = "Задержка и К/С (0 что бы отключить)"
	TukuiL.option_datatext_friend = "Друзья (0 что бы отключить)"
	TukuiL.option_datatext_time = "Время (0 что бы отключить)"
	TukuiL.option_datatext_gold = "Золото (0 что бы отключить)"
	TukuiL.option_datatext_dur = "Прочность (0 что бы отключить)"	
	TukuiL.option_datatext_stat1 = "Хар-ка 1 (зависит от Вашей роли)"
	TukuiL.option_datatext_stat2 = "Хар-ка 2 (зависит от Вашей роли)"

	-- auras
	TukuiL.option_auras = "Ауры"
	TukuiL.option_auras_minimapauras = "Ауры около миникарты"
	TukuiL.option_auras_arenadebuffs = "Отображать только важные вредоносные эффекты на арене или полях боя\n на фреймах группы или рейда"
	TukuiL.option_auras_auratimer = "Таймер на аурах"
	TukuiL.option_auras_targetaura = "Ауры цели"
	TukuiL.option_auras_focusdebuff = "Дебаффы фокуса"
	TukuiL.option_auras_playeraura = "Показывать ауры на рамке игрока"
	TukuiL.option_auras_aurascale = "Масштаб текста на аурах"
	TukuiL.option_auras_totdebuffs = "Дебаффы цели вашей цели"
	TukuiL.option_auras_playershowonlydebuffs = "Отображать только дебаффы на рамке игрока (Ауры на рамке игрока должны быть включены)"
	TukuiL.option_auras_playerdebuffsonly = "Отображать только свои эффекты и эффекты контроля \n (настраивается в auraFilter.lua)"
	TukuiL.option_auras_RaidUnitBuffWatch = "Отображать баффы на рейдовых фреймах"

	-- raidframes
	TukuiL.option_raidframes = "Рейдовые фреймы"
	TukuiL.option_raidframes_enable = "Включить"
	TukuiL.option_raidframes_gridonly = "Использовать рейдовые фреймы в группе"
	TukuiL.option_raidframes_healcomm = "Включить HealComm (Только Healer раскладка)"
	TukuiL.option_raidframes_boss = "Включить рамки боссов"
	TukuiL.option_raidframes_hpvertical = "Вертикальное отображение здоровья в  Grid (только Healer раскладка)"
	TukuiL.option_raidframes_enablerange = "Включить индикацию расстояния прозрачностью"
	TukuiL.option_raidframes_range = "Прозрачность фрейма юнита вне досягаемости"
	TukuiL.option_raidframes_maintank = "Включить фрейм Главного танка"
	TukuiL.option_raidframes_mainassist = "Включить фрейм Главного наводчика"
	TukuiL.option_raidframes_playerparty = "Отображать себя в группе"
	TukuiL.option_raidframes_hidenonmana = "Отображать полосу только для мана-классов (Рейдовые фреймы)"
	TukuiL.option_raidframes_fontsize = "Размер шрифта рейдовых фреймов"
	TukuiL.option_raidframes_scale = "Масштаб рейд фреймов (например : 0.96)"
	TukuiL.option_raidframes_disableblizz = "Отключить фреймы рейда/группы от Blizzard"

	-- castbar
	TukuiL.option_castbar = "Полоса применений"
	TukuiL.option_castbar_nointerruptcolor = "Цвет полосы заклинания, которое невозможно сбить"
	TukuiL.option_castbar_castbarcolor = "Цвет полосы применений"
	TukuiL.option_castbar_castbar = "Включить полосу применений"
	TukuiL.option_castbar_latency = "Показывать задержку на полосе"
	TukuiL.option_castbar_icon = "Показывать иконки заклинаний на полосе"
	TukuiL.option_castbar_castermode = "Включить увеличенную полосу применений"
	TukuiL.option_castbar_classcolor = "Окрасить полосу игрока по цвету класса"

	-- unit frames
	TukuiL.option_unitframes_unitframes = "Рамки юнитов"
	TukuiL.option_unitframes_healthcolor = "Цвет полос здоровья"
	TukuiL.option_unitframes_combatfeedback = "Отклик боя на фрейме игрока и цели"
	TukuiL.option_unitframes_runebar = "Включить панель рун для рыцарей смерти"
	TukuiL.option_unitframes_totembar = "Включить панель тотемов для шаманов"
	TukuiL.option_unitframes_totalhpmp = "Отображать общий запас здоровья/маны"
	TukuiL.option_unitframes_aurawatch = "Отображать положительные эффекты в углах"
	TukuiL.option_unitframes_saveperchar = "Сохранять позиции фреймов для каждого персонажа отдельно"
	TukuiL.option_unitframes_playeraggro = "Включить отображение аггро на себе"
	TukuiL.option_unitframes_smooth = "Сглаживать анимацию полос"
	TukuiL.option_unitframes_portrait = "Включить портреты для игрока и цели"
	TukuiL.option_unitframes_enable = "Включить фреймы Tukui"
	TukuiL.option_unitframes_enemypower = "Отображение полосы энегрии только на враждебных целях"
	TukuiL.option_unitframes_raidaggro = "Включить отображение аггро"
	TukuiL.option_unitframes_symbol = "Отображать метки на рейде/группе"
	TukuiL.option_unitframes_threatbar = "Включить панель угрозы"
	TukuiL.option_unitframes_focus = "Включить цель фокуса"
	TukuiL.option_unitframes_manalow = "Индикатор малого запаса маны"
	TukuiL.option_unitframes_classcolor = "Окрасить рамки по классу"
	TukuiL.option_unitframes_SwingBar = "Включить полосу удара (DPS раскладка)"
	TukuiL.option_unitframes_DebuffHighlight = "Окрасить иконки вредоносных эффектов по типу (при возможности снятия)"
	TukuiL.option_unitframes_mendpet = "Показывать панель Лечение питомца (DPS раскладка)"
	TukuiL.option_unitframes_fontsize = "Размер шрифта"

	-- loot
	TukuiL.option_loot = "Добыча"
	TukuiL.option_loot_enableloot = "Включить окно добычи"
	TukuiL.option_loot_autogreed = "Автоматически нажимать не откажусь для зеленых предметов на макс. уровне"
	TukuiL.option_loot_enableroll = "Включить окно розыгрыша"

	-- tooltip
	TukuiL.option_tooltip = "Подсказка"
	TukuiL.option_tooltip_enable = "Включить подсказку"
	TukuiL.option_tooltip_hidecombat = "Прятать подсказку в бою"
	TukuiL.option_tooltip_hidebutton = "Отключить подсказку для кнопок панели действий"
	TukuiL.option_tooltip_hideuf = "Отключить подсказку для юнитфреймов"
	TukuiL.option_tooltip_cursor = "Enable cursor tooltip"
	TukuiL.option_tooltip_combatraid = "Прятать в бою только в рейде"
	TukuiL.option_tooltip_colorreaction = "Всегда окрашивать рамку и полосу здоровья в зависимости от отношения"
	TukuiL.option_tooltip_xOfs = "X-Отступ подсказки (-x = Лево, +x = Право)"
	TukuiL.option_tooltip_yOfs = "Y-Отступ подсказки (-y = Низ, +y = Верх)"

	-- others
	TukuiL.option_others = "Прочее"
	TukuiL.option_others_bg = "Автоматически отпускать дух из тела на полях боя"
	TukuiL.option_others_autosell = "Автопродажа серых предметов"
	TukuiL.option_others_autorepair = "Автоматический ремонт предметов"
	TukuiL.option_others_autoinvite = "Включить автоприглашение(Друзья и Согильдийцы)"
	TukuiL.option_others_enablemap = "Включить карту"
	TukuiL.option_others_errorhide = "Прятать назойливые ошибки в центре экрана"
	TukuiL.option_others_spincam = "Крутить камеру при режиме Отошел"
	TukuiL.option_others_bagenable = "Включить единую сумку"

	-- reminder
	TukuiL.option_reminder = "Предупреждения"
	TukuiL.option_reminder_enable = "Включить предупреждение об аурах"
	TukuiL.option_reminder_sound = "Включить звук предупреждения"
	TukuiL.option_reminder_RaidBuffReminder = "Включить напоминание рейдовых баффов под миникартой"

	-- action bar
	TukuiL.option_actionbar = "Панели действий"
	TukuiL.option_actionbar_hidess = "Спрятать панель стоек/тотемов"
	TukuiL.option_actionbar_showgrid = "Всегда отображать сетку на панели"
	TukuiL.option_actionbar_enable = "Включить панели действий Tukui"
	TukuiL.option_actionbar_rb = "Отображать правые панели при наведении мыши"
	TukuiL.option_actionbar_hk = "Отображать горяжие клавиши на кнопках"
	TukuiL.option_actionbar_ssmo = "Панель стоек/тотемов при наведении мыши"
	TukuiL.option_actionbar_rbn = "Количество панелей внизу (1 or 2)"
	TukuiL.option_actionbar_rbn2 = "Количество панелей внизу (1, 1.5, или 2)"
	TukuiL.option_actionbar_rn = "Количество панелей справа (1, 2 or 3)"
	TukuiL.option_actionbar_splitbar = "Включить раздельную панель"

	-- arena
	TukuiL.option_arena = "Арена"
	TukuiL.option_arena_st = "Включить отслеживание вражеских перезарядок на арене"
	TukuiL.option_arena_uf = "Включить фреймы арены"

	-- cooldowns
	TukuiL.option_cooldown = "Перезарядки"
	TukuiL.option_cooldown_enable = "Числовая перезарядка на кнопках"
	TukuiL.option_cooldown_th = "Окрасить перезарядку в цвет истечения при X"
	TukuiL.option_cooldown_expiringcolor = "Цвет истечения"
	TukuiL.option_cooldown_secondscolor = "Цвет секунд"
	TukuiL.option_cooldown_minutescolor = "Цвет минут"
	TukuiL.option_cooldown_hourscolor = "Цвет часов"
	TukuiL.option_cooldown_dayscolor = "Цвет дней"

	-- chat
	TukuiL.option_chat = "Чат"
	TukuiL.option_chat_bubbles = "Стилизовать пузырьки разговора"
	TukuiL.option_chat_enable = "Включить чат Tukui"
	TukuiL.option_chat_whispersound = "Проигрывать звук при получении шепота"
	TukuiL_option_chat_chatwidth = "Ширина окна чата"
	TukuiL_option_chat_backdrop = "Отображать подложку чата"
	TukuiL_option_chat_chatheight = "Высота окна чата"
	TukuiL_option_chat_fadeoutofuse = "Затемнять чат при длительном неиспользовании"
	TukuiL_option_chat_sticky = "Закреплять свежесозданные окна чата"

	-- buttons
	TukuiL.option_button_reset = "Сброс"
	TukuiL.option_button_load = "Применить настройки"
	TukuiL.option_button_close = "Закрыть"
	TukuiL.option_setsavedsetttings = "Установить настройки для персонажа"
	TukuiL.option_resetchar = "Вы уверены, что хотите сбросить все настройки для персонажа до настроек по умолчанию?"
	TukuiL.option_resetall = "Вы уверены, что хотите сбросить все настройки?"
	TukuiL_option_perchar = "Вы уверены что хотите сменить режим сохранения настроек ?"
	TukuiL_option_makeselection = "Вы должны сделать выбор прежде чем продолжите конфигурацию"
end