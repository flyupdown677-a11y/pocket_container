.class public Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljk0;


# static fields
.field static final ACTION_START_PREFERENCES_ACTIVITY:Ljava/lang/String; = "com.sg.linuxgo.x11.start_preferences_activity"

.field public static final DEFAULT_IVALUE_EXTRA_KEYS:Ljava/lang/String; = "[[\'ESC\',\'/\',{key: \'-\', popup: \'|\'},\'HOME\',\'UP\',\'END\',\'PGUP\',\'PREFERENCES\'], [\'TAB\',\'CTRL\',\'ALT\',\'LEFT\',\'DOWN\',\'RIGHT\',\'PGDN\',\'KEYBOARD\']]"

.field private static final LOG_TAG:Ljava/lang/String; = "X11ExtraKeys"

.field private static mExtraKeysInfo:Ldk0;


# instance fields
.field private altDown:Z

.field private ctrlDown:Z

.field private final mActivity:Lcom/sg/linuxgo/x11/MainActivity;

.field private final mClipboardManager:Landroid/content/ClipboardManager;

.field private final mEventListener:Landroid/view/View$OnKeyListener;

.field private final mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

.field private final mVirtualKeyboardKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private metaDown:Z

.field private shiftDown:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnKeyListener;Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mVirtualKeyboardKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mEventListener:Landroid/view/View$OnKeyListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 16
    .line 17
    const-string p1, "clipboard"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;Lyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->lambda$performExtraKeyButtonHapticFeedback$0(Lyj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getExtraKeysInfo()Ldk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->setExtraKeys()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;

    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$performExtraKeyButtonHapticFeedback$0(Lyj0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lyj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "SHIFT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "META"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "CTRL"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "ALT"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v1

    .line 59
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 66
    .line 67
    sget-object v2, Lvt2;->e:Lvt2;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x3b

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 92
    .line 93
    sget-object v2, Lvt2;->f:Lvt2;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v0, 0x75

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 118
    .line 119
    sget-object v2, Lvt2;->c:Lvt2;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0x71

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 144
    .line 145
    sget-object v2, Lvt2;->d:Lvt2;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/16 v0, 0x39

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        0xfd89 -> :sswitch_3
        0x1fba6b -> :sswitch_2
        0x240e05 -> :sswitch_1
        0x4b37462 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setExtraKeys()V
    .locals 9

    .line 1
    const-string v0, "[[\'ESC\',\'/\',{key: \'-\', popup: \'|\'},\'HOME\',\'UP\',\'END\',\'PGUP\',\'PREFERENCES\'], [\'TAB\',\'CTRL\',\'ALT\',\'LEFT\',\'DOWN\',\'RIGHT\',\'PGDN\',\'KEYBOARD\']]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->extra_keys_config:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    new-instance v3, Ldk0;

    .line 31
    .line 32
    const-string v4, "extra-keys-style"

    .line 33
    .line 34
    sget-object v5, Lck0;->c:Lak0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v5}, Ldk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzj0;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, "Could not load and set the \"extra-keys\" property from the properties file: "

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v6, "X11ExtraKeys"

    .line 71
    .line 72
    invoke-static {v6, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v5, Ldk0;

    .line 76
    .line 77
    const-string v7, "default"

    .line 78
    .line 79
    sget-object v8, Lck0;->c:Lak0;

    .line 80
    .line 81
    invoke-direct {v5, v0, v7, v8}, Ldk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzj0;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const-string v0, "Can\'t create default extra keys"

    .line 90
    .line 91
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "Could create default extra keys: "

    .line 99
    .line 100
    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysInfo:Ldk0;

    .line 104
    .line 105
    :goto_3
    return-void
.end method


# virtual methods
.method public onExtraKeyButtonClick(Landroid/view/View;Lyj0;Landroid/widget/Button;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v1, v0, Lyj0;->b:Z

    .line 4
    .line 5
    iget-object v4, v0, Lyj0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    :goto_0
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    sget-object v5, Lvt2;->c:Lvt2;

    .line 28
    .line 29
    iget-object v5, v5, Lvt2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v5, Lvt2;->d:Lvt2;

    .line 41
    .line 42
    iget-object v5, v5, Lvt2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, Lvt2;->e:Lvt2;

    .line 53
    .line 54
    iget-object v5, v5, Lvt2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v9, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v5, Lvt2;->f:Lvt2;

    .line 65
    .line 66
    iget-object v5, v5, Lvt2;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v10, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v5, Lvt2;->g:Lvt2;

    .line 77
    .line 78
    iget-object v5, v5, Lvt2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v11, v6

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    array-length v1, v0

    .line 91
    :goto_2
    if-ge v2, v1, :cond_7

    .line 92
    .line 93
    aget-object v6, v0, v2

    .line 94
    .line 95
    sget-object v3, Lvt2;->c:Lvt2;

    .line 96
    .line 97
    iget-object v3, v3, Lvt2;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Lvt2;->d:Lvt2;

    .line 106
    .line 107
    iget-object v3, v3, Lvt2;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lvt2;->e:Lvt2;

    .line 116
    .line 117
    iget-object v3, v3, Lvt2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    sget-object v3, Lvt2;->f:Lvt2;

    .line 126
    .line 127
    iget-object v3, v3, Lvt2;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Lvt2;->g:Lvt2;

    .line 136
    .line 137
    iget-object v3, v3, Lvt2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v11}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->onLorieExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v7, :cond_9

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_3
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v12, p0

    .line 178
    .line 179
    move-object/from16 v13, p1

    .line 180
    .line 181
    invoke-virtual/range {v12 .. v19}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->onLorieExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->unsetSpecialKeys()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v9}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->onLorieExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onLorieExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V
    .locals 8

    .line 1
    const-string v0, "KEYBOARD"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->toggleKeyboardVisibility(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "DRAWER"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PREFERENCES"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-string v0, "EXIT"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v0, "PASTE"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mVirtualKeyboardKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    array-length p3, p1

    .line 98
    :goto_0
    if-ge p2, p3, :cond_4

    .line 99
    .line 100
    aget-object p4, p1, p2

    .line 101
    .line 102
    iget-object p5, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mEventListener:Landroid/view/View$OnKeyListener;

    .line 103
    .line 104
    iget-object p6, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    invoke-interface {p5, p6, p7, p4}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    const-string v0, "MOUSE_HELPER"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->toggleMouseAuxButtons()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const-string v0, "STYLUS_HELPER"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->toggleStylusAuxButtons()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move-object v2, p2

    .line 152
    move v3, p3

    .line 153
    move v4, p4

    .line 154
    move v5, p5

    .line 155
    move v6, p6

    .line 156
    move v7, p7

    .line 157
    invoke-virtual/range {v0 .. v7}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->onTerminalExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    iget-object p0, v0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 162
    .line 163
    new-instance p1, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys$1;

    .line 164
    .line 165
    iget-object p2, v0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 166
    .line 167
    const-class p3, Lcom/sg/linuxgo/x11/LoriePreferences;

    .line 168
    .line 169
    invoke-direct {p1, v0, p2, p3}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys$1;-><init>(Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onTerminalExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->ctrlDown:Z

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->ctrlDown:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x71

    .line 15
    .line 16
    invoke-virtual {p1, p7, v0, p3}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->altDown:Z

    .line 20
    .line 21
    if-eq p1, p4, :cond_1

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->altDown:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p3, 0x39

    .line 32
    .line 33
    invoke-virtual {p1, p7, p3, p4}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->shiftDown:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_2

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->shiftDown:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x3b

    .line 49
    .line 50
    invoke-virtual {p1, p7, p3, p5}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->metaDown:Z

    .line 54
    .line 55
    if-eq p1, p6, :cond_3

    .line 56
    .line 57
    iput-boolean p6, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->metaDown:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p3, 0x75

    .line 66
    .line 67
    invoke-virtual {p1, p7, p3, p6}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lck0;->b:Lzj0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-virtual {p2, p7, p3, p4}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p7, p1, p7}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendTextEvent([B)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    return-void
.end method

.method public performExtraKeyButtonHapticFeedback(Landroid/view/View;Lyj0;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p3, La8;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {p3, v0, p0, p2}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public unsetSpecialKeys()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lvt2;->c:Lvt2;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v4, 0x71

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 34
    .line 35
    sget-object v4, Lvt2;->d:Lvt2;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v4, 0x39

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 59
    .line 60
    sget-object v4, Lvt2;->e:Lvt2;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v4, 0x3b

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mExtraKeysView:Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;

    .line 84
    .line 85
    sget-object v4, Lvt2;->f:Lvt2;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lcom/sg/linuxgo/shared/extrakeys/ExtraKeysView;->c(Lvt2;Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0x75

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method
