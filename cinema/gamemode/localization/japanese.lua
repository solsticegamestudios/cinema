-- Basic information
LANG.Name       = "日本語" -- Native name for language
LANG.Id         = "ja"      -- Find corresponding ID in garrysmod/resource/localization
LANG.Author     = ""        -- Chain authors if necessary (e.g. "Sam, MacDGuy, Foohy")

-- Common
LANG.Cinema                     = "CINEMA"
LANG.Volume                     = "音量"
LANG.Voteskips                  = "スキップの投票数"
LANG.Loading                    = "読み込み中…"
LANG.Invalid                    = "【無効】"
LANG.NoVideoPlaying             = "再生されていません"
LANG.Cancel                     = "キャンセル"
LANG.Set                        = "決定"

-- Theater Announcements
-- modules/theater/cl_init.lua
-- modules/theater/sh_commands.lua
-- modules/theater/sh_theater.lua
LANG.Theater_VideoRequestedBy       = C("この動画は",ColHighlight,"%s",ColDefault,"がリクエストしました。")
LANG.Theater_InvalidRequest         = "無効な動画がリクエストされました。"
LANG.Theater_AlreadyQueued          = "この動画は既にリクエストされています。"
LANG.Theater_ProcessingRequest      = C("",ColHighlight,"%s",ColDefault,"の動画を処理しています…")
LANG.Theater_RequestFailed          = "動画の処理中に問題が発生しました。"
LANG.Theater_Voteskipped            = "投票により動画がスキップされました。"
LANG.Theater_ForceSkipped           = C(ColHighlight,"%s",ColDefault,"が強制的に動画をスキップしました。")
LANG.Theater_PlayerReset            = C(ColHighlight,"%s",ColDefault,"が部屋をリセットしました。")
LANG.Theater_LostOwnership          = "あなたは部屋を出たので、部屋の所有権がなくなりました。"
LANG.Theater_NotifyOwnership        = "現在あなたにこのプライベート部屋の所有権があります。"
LANG.Theater_OwnerLockedQueue       = "この部屋の所有者が動画リクエストを禁止しました。"
LANG.Theater_LockedQueue            = C(ColHighlight,"%s",ColDefault," がこの部屋の動画リクエストを禁止しました。")
LANG.Theater_UnlockedQueue          = C(ColHighlight,"%s",ColDefault," がこの部屋の動画リクエストを許可しました。")
LANG.Theater_OwnerUseOnly           = "この部屋の所有者のみが使用できます。"
LANG.Theater_PublicVideoLength      = "この部屋では %s秒に1回しか動画をリクエストできません。"
LANG.Theater_PlayerVoteSkipped      = C(ColHighlight,"%s",ColDefault,"が現在の動画のスキップに投票しました。 ",ColHighlight,"(%s/%s)",ColDefault,"")
LANG.Theater_VideoAddedToQueue      = C(ColHighlight,"%s",ColDefault,"がリクエストされました。")

-- Warnings
-- cl_init.lua
LANG.Warning_Unsupported_Line1  = "このマップはCinemaのゲームモードでは利用できません。"
LANG.Warning_Unsupported_Line2  = "F1を押して公式で対応しているマップを見ることができます。"
LANG.Warning_OSX_Line1          = "Mac OS Xでは動画の画面が黒くなることがあります。"
LANG.Warning_OSX_Line2          = "F1を押してトラブルシューティングを開き、このメッセージを非表示にできます。"

-- Queue
-- modules/scoreboard/cl_queue.lua
LANG.Queue_Title                = "リクエスト一覧"
LANG.Request_Video              = "動画をリクエスト"
LANG.Vote_Skip                  = "スキップに投票"
LANG.Toggle_Fullscreen          = "全画面表示の切り替え"
LANG.Refresh_Theater            = "部屋を再読み込みする"

-- Theater controls
-- modules/scoreboard/cl_admin.lua
LANG.Theater_Admin              = "管理者"
LANG.Theater_Owner              = "所有者"
LANG.Theater_Skip               = "強制スキップ"
LANG.Theater_Seek               = "再生時間を変更"
LANG.Theater_Reset              = "部屋をリセット"
LANG.Theater_ChangeName         = "名前を変える"
LANG.Theater_QueueLock          = "リクエスト禁止/許可"
LANG.Theater_SeekQuery          = "「時間:分:秒」の形式か秒数を指定してください。【例: 1:30:00 OR 5400】"

-- Theater list
-- modules/scoreboard/cl_theaterlist.lua
LANG.TheaterList_NowShowing     = "現在の上映内容"

-- Request Panel
-- modules/scoreboard/cl_request.lua
LANG.Request_History            = "履歴"
LANG.Request_Clear              = "全て削除"
LANG.Request_DeleteTooltip      = "履歴からこの動画を消す"
LANG.Request_PlayCount          = "%d回" -- e.g. 10 request(s)
LANG.Request_Url                = "動画をリクエスト"
LANG.Request_Url_Tooltip        = "このボタンが赤色の場合のみリクエストできます。"

-- Scoreboard settings panel
-- modules/scoreboard/cl_settings.lua
LANG.Settings_Title             = "設定"
LANG.Settings_ClickActivate     = "クリックでカーソルを表示"
LANG.Settings_VolumeLabel       = "音量"
LANG.Settings_VolumeTooltip     = "+キーと-キーで音量を変更"
LANG.Settings_HDLabel           = "動画のHD画質再生"
LANG.Settings_HDTooltip         = "有効にすると動画がHD画質で再生されます。"
LANG.Settings_HidePlayersLabel  = "部屋の中にいるプレイヤーを非表示"
LANG.Settings_HidePlayersTooltip = "部屋で動画を見ているプレイヤーをリストに表示させないようにする"
LANG.Settings_MuteFocusLabel    = "非フォーカス時に動画をミュート"
LANG.Settings_MuteFocusTooltip  = "Garry's Modのウィンドウがフォーカスから外れている時に動画の音を鳴らすかどうか"

-- Video Services
LANG.Service_EmbedDisabled      = "リクエストされた動画は埋め込み再生ができません。"
LANG.Service_PurchasableContent = "リクエストされた動画は有料のため、再生できません。"
LANG.Service_StreamOffline      = "リクエストされた配信はオフラインです。"

-- Act command (don't bother translating this)
-- modules/taunts/sv_commands.lua
LANG.ActCommand = C(ColHighlight,"%s",ColDefault," %ss") -- e.g. Sam dances

-- Version 1.1
LANG.TranslationsCredit = "メッセージの翻訳: %s"
