.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lwr0;Lwr0;Ld22;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lb30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30;->f:Landroid/content/Context;

    iput-object p2, p0, Lb30;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb30;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb30;->l:Ljava/lang/Object;

    iput-object p5, p0, Lb30;->m:Ljava/lang/Object;

    iput-object p6, p0, Lb30;->g:Lsq1;

    iput-object p7, p0, Lb30;->h:Lsq1;

    iput-object p8, p0, Lb30;->i:Lsq1;

    iput-object p9, p0, Lb30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb30;->g:Lsq1;

    .line 10
    .line 11
    iput-object p5, p0, Lb30;->h:Lsq1;

    .line 12
    .line 13
    iput-object p7, p0, Lb30;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p9, p0, Lb30;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lb30;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lb30;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lb30;->i:Lsq1;

    .line 22
    .line 23
    iput-object p3, p0, Lb30;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb30;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v4, v0, Lb30;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lb30;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lb30;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lb30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lb30;->j:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Landroid/view/View;

    .line 22
    .line 23
    check-cast v7, Lwr0;

    .line 24
    .line 25
    check-cast v6, Lwr0;

    .line 26
    .line 27
    check-cast v5, Ld22;

    .line 28
    .line 29
    check-cast v4, Lsq1;

    .line 30
    .line 31
    invoke-virtual {v5}, Ld22;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v9, v0, Lb30;->f:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-ge v1, v11, :cond_0

    .line 40
    .line 41
    const-string v0, "Please pick a star rating"

    .line 42
    .line 43
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lb30;->g:Lsq1;

    .line 53
    .line 54
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    const-string v0, "Please write a short message"

    .line 67
    .line 68
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object v12, v0, Lb30;->h:Lsq1;

    .line 78
    .line 79
    invoke-interface {v12}, Lwu2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v12, v13}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ltx0;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v14, "rating"

    .line 107
    .line 108
    invoke-virtual {v5}, Ld22;->h()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lb30;->i:Lsq1;

    .line 116
    .line 117
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const-string v14, "category"

    .line 124
    .line 125
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x7d0

    .line 143
    .line 144
    invoke-static {v1, v0}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "message"

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v0, "user_submitted"

    .line 154
    .line 155
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lmz2;->a:Lmz2;

    .line 159
    .line 160
    const-string v1, "user_feedback"

    .line 161
    .line 162
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v9, v1, v2, v8}, Lmz2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "home_feedback_strip_dismissed"

    .line 185
    .line 186
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-interface {v7}, Lwr0;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    const-string v0, "Thanks \u2014 feedback sent!"

    .line 199
    .line 200
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ld22;->h()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x5

    .line 212
    if-lt v0, v1, :cond_4

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v12, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v13}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v12, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lwr0;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_0
    return-object v3

    .line 232
    :pswitch_0
    check-cast v8, Ls60;

    .line 233
    .line 234
    move-object v11, v7

    .line 235
    check-cast v11, Ljava/io/File;

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    check-cast v12, Lcom/sg/linuxgo/ContainerConfig;

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    check-cast v13, Lz20;

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    check-cast v16, Lyr0;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v15, v0, Lb30;->g:Lsq1;

    .line 250
    .line 251
    invoke-interface {v15, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lb30;->h:Lsq1;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lm30;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    iget-object v10, v0, Lb30;->f:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v14, v0, Lb30;->i:Lsq1;

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    invoke-direct/range {v9 .. v18}, Lm30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v8, v2, v9, v0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
