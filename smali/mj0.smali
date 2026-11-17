.class public final synthetic Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmj0;->e:I

    iput-object p1, p0, Lmj0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmj0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmj0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmj0;->f:Lsq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsq1;Lsq1;Lsq1;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmj0;->e:I

    iput-object p1, p0, Lmj0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmj0;->f:Lsq1;

    iput-object p3, p0, Lmj0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmj0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;Lmr2;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmj0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmj0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmj0;->f:Lsq1;

    .line 12
    .line 13
    iput-object p4, p0, Lmj0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmj0;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lmj0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmj0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmj0;->f:Lsq1;

    .line 10
    .line 11
    iget-object p0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    check-cast v3, Lsq1;

    .line 19
    .line 20
    check-cast v2, Lsq1;

    .line 21
    .line 22
    check-cast p1, Lvb0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lh23;

    .line 28
    .line 29
    invoke-direct {p1, v4, v3, v2}, Lh23;-><init>(Lsq1;Lsq1;Lsq1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv7;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p0, Lwr0;

    .line 44
    .line 45
    check-cast v2, Lmr2;

    .line 46
    .line 47
    check-cast v3, Lsq1;

    .line 48
    .line 49
    check-cast p1, Llr2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lmr2;->a(Llr2;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lmr2;->c:Ljb2;

    .line 61
    .line 62
    iget-object p0, p0, Ljb2;->e:Lzu2;

    .line 63
    .line 64
    invoke-virtual {p0}, Lzu2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lnr2;

    .line 69
    .line 70
    invoke-interface {v4, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p0, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    check-cast v3, Lfr2;

    .line 96
    .line 97
    check-cast v2, Lfr2;

    .line 98
    .line 99
    check-cast p1, Lvb0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lk51;->R(Landroid/content/SharedPreferences;)Lek0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, v2, p1}, Lpr0;->g(Lfr2;Lfr2;Lek0;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lq03;

    .line 112
    .line 113
    invoke-direct {p1, p0, v4}, Lq03;-><init>(Landroid/content/SharedPreferences;Lsq1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lv7;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {v0, v1, p0, p1}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    check-cast p0, Landroid/content/SharedPreferences;

    .line 128
    .line 129
    check-cast v3, Lgi1;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "terminal_theme_source"

    .line 143
    .line 144
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lgi1;->L:Lyr0;

    .line 155
    .line 156
    invoke-interface {p0, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v3, Lsq1;

    .line 163
    .line 164
    check-cast v2, Lsq1;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v4, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lu92;->i:Lu92;

    .line 176
    .line 177
    sget-object v4, Lu92;->h:Lu92;

    .line 178
    .line 179
    const-string v5, "enableProroot"

    .line 180
    .line 181
    const-string v6, "prootRuntimeMode"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lu92;

    .line 191
    .line 192
    if-eq v0, v4, :cond_1

    .line 193
    .line 194
    if-ne v0, p1, :cond_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v4, v0

    .line 202
    :goto_1
    invoke-interface {v2, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, v4, Lu92;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lu92;

    .line 239
    .line 240
    if-eq v0, v4, :cond_4

    .line 241
    .line 242
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lu92;

    .line 247
    .line 248
    if-ne v0, p1, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lu92;

    .line 255
    .line 256
    invoke-interface {v3, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object p1, Lu92;->g:Lu92;

    .line 260
    .line 261
    invoke-interface {v2, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "classic"

    .line 280
    .line 281
    invoke-interface {p0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
