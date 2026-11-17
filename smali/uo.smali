.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final j:Lbg0;

.field public static final k:Ljava/util/List;

.field public static volatile l:Luo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lmo;

.field public g:Le92;

.field public h:Le92;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luo;->j:Lbg0;

    .line 9
    .line 10
    const-string v7, "void"

    .line 11
    .line 12
    const-string v8, "artix"

    .line 13
    .line 14
    const-string v2, "ubuntu"

    .line 15
    .line 16
    const-string v3, "fedora"

    .line 17
    .line 18
    const-string v4, "archlinux"

    .line 19
    .line 20
    const-string v5, "kali"

    .line 21
    .line 22
    const-string v6, "opensuse"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Luo;->k:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "pocket_linux_settings"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luo;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Luo;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    new-instance v1, Llo;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Llo;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Llo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lju0;

    .line 51
    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lju0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Llo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Llo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Luo;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v1, Llo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lju0;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Llo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lju0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Llo;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Luo;

    .line 82
    .line 83
    iget-object v3, v1, Llo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lju0;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Llo;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Luo;

    .line 92
    .line 93
    invoke-virtual {v1}, Llo;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v4, Lop3;

    .line 100
    .line 101
    invoke-direct {v4, v3, p1, v2, v1}, Lop3;-><init>(Lju0;Landroid/content/Context;Luo;Llo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v4, Lmo;

    .line 106
    .line 107
    invoke-direct {v4, v3, p1, v2, v1}, Lmo;-><init>(Lju0;Landroid/content/Context;Luo;Llo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Llo;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v4, Lop3;

    .line 118
    .line 119
    invoke-direct {v4, v3, p1, v1}, Lop3;-><init>(Lju0;Landroid/content/Context;Llo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v4, Lmo;

    .line 124
    .line 125
    invoke-direct {v4, v3, p1, v1}, Lmo;-><init>(Lju0;Landroid/content/Context;Llo;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v4, p0, Luo;->f:Lmo;

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Luo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    const-string p1, "dev_premium_override"

    .line 138
    .line 139
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    const-string p1, "BillingManager"

    .line 157
    .line 158
    const-string v1, "Cleared dev premium override (not a debug build)"

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string p1, "daily_used_time_ms"

    .line 164
    .line 165
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "last_usage_reset_date"

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance p1, Lsp0;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lmo;->e(Lsp0;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 206
    .line 207
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_7
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 212
    .line 213
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3
.end method


# virtual methods
.method public final a(Lpa2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpa2;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "acknowledged"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lpa2;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    const-string v1, "purchaseToken"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lc2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lc2;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lvj;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lvj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luo;->f:Lmo;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lmo;->a(Lc2;Ld2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Purchase token must be set"

    .line 49
    .line 50
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)Ld92;
    .locals 7

    .line 1
    iget-object p0, p0, Luo;->g:Le92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object p0, p0, Le92;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :cond_1
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ld92;

    .line 27
    .line 28
    iget-object v6, v5, Ld92;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v5, v5, Ld92;->c:Lm22;

    .line 37
    .line 38
    iget-object v5, v5, Lm22;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_0
    check-cast v4, Ld92;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v4

    .line 55
    :cond_4
    :goto_1
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_5
    if-ge v1, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Ld92;

    .line 71
    .line 72
    iget-object v4, v4, Ld92;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_6
    check-cast v0, Ld92;

    .line 82
    .line 83
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c(Lpa2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpa2;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "acknowledged"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    const-string v1, "purchaseToken"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lc2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lc2;->f:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lqo;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lqo;-><init>(Luo;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Luo;->f:Lmo;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lmo;->a(Lc2;Ld2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Luo;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "premium_purchased"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lyi1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->g:Le92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Subscription details not loaded yet. Please try again."

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lyi1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luo;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Luo;->b(Ljava/lang/String;)Ld92;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "Plan \'"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' not found on Play Store. Please try again."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Lyi1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, Lw01;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, p3, v2}, Lw01;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lw01;->S(Le92;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, v1, Ld92;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput-object p3, p2, Lw01;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p3, p2, Lw01;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Le92;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance p3, Lno;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lno;-><init>(Lw01;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Loo;->a()Lw01;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lw01;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p3}, Lw01;->n()Loo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p0, p0, Luo;->f:Lmo;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lmo;->b(Landroid/app/Activity;Loo;)Lwo;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 100
    .line 101
    invoke-static {p0}, Lvj;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "offerToken can not be empty"

    .line 106
    .line 107
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lro;-><init>(Luo;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lwo;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwo;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    invoke-static {p2}, Lbg0;->w(Ljava/util/List;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lpa2;

    .line 37
    .line 38
    invoke-virtual {v5}, Lpa2;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v8, v4

    .line 54
    :cond_2
    if-ge v8, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v10, "distro_"

    .line 68
    .line 69
    invoke-static {v9, v10, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lpa2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v3, v4

    .line 90
    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    check-cast v5, Lpa2;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Luo;->a(Lpa2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Luo;->h()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lvm2;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "owned_distro_unlocks"

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Luo;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Luo;->f(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lpa2;

    .line 158
    .line 159
    invoke-virtual {p2}, Lpa2;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    invoke-static {p2}, Lbg0;->y(Lpa2;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Luo;->c(Lpa2;)V

    .line 172
    .line 173
    .line 174
    move v4, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Luo;->j(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Luo;->f(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    const-string p0, "BillingManager"

    .line 186
    .line 187
    if-ne v0, v1, :cond_a

    .line 188
    .line 189
    const-string p1, "User canceled the purchase flow."

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iget-object p1, p1, Lwo;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Purchase update failed: "

    .line 200
    .line 201
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "owned_distro_unlocks"

    .line 4
    .line 5
    sget-object v1, Lsh0;->e:Lsh0;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Luo;->f:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ltr1;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ltr1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v4, "premium_membership"

    .line 19
    .line 20
    iput-object v4, v1, Ltr1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "subs"

    .line 23
    .line 24
    iput-object v4, v1, Ltr1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltr1;->m()Lta2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lsa2;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Lsa2;->b(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lsa2;->a()Lsa2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lqo;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, p0, v5}, Lqo;-><init>(Luo;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lmo;->c(Lsa2;Lqo;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltr1;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ltr1;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    const-string v4, "lifetime"

    .line 61
    .line 62
    iput-object v4, v1, Ltr1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "inapp"

    .line 65
    .line 66
    iput-object v4, v1, Ltr1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltr1;->m()Lta2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Lsa2;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v1}, Lsa2;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lsa2;->a()Lsa2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lqo;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, p0, v6}, Lqo;-><init>(Luo;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v5}, Lmo;->c(Lsa2;Lqo;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v5, Luo;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Ltr1;

    .line 125
    .line 126
    invoke-direct {v7, v2, v3}, Ltr1;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    const-string v8, "distro_"

    .line 130
    .line 131
    invoke-static {v8, v6}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v7, Ltr1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v7, Ltr1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v7}, Ltr1;->m()Lta2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v2, Lsa2;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lsa2;->b(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lsa2;->a()Lsa2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lqo;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v2, p0, v3}, Lqo;-><init>(Luo;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lmo;->c(Lsa2;Lqo;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "premium_purchased"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Premium status (real) updated: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "BillingManager"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbg0;->w(Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpa2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpa2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lpa2;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :cond_2
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v7, "distro_"

    .line 59
    .line 60
    invoke-static {v6, v7, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Luo;->a(Lpa2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Luo;->h()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Luo;->b:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "owned_distro_unlocks"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Luo;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Luo;->f(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
