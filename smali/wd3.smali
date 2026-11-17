.class public final Lwd3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final f:Lud;


# instance fields
.field public final a:Lgf3;

.field public b:J

.field public c:Lud;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd3;->f:Lud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe3;->a:Lmc3;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrd;->a(Lmc3;)Lgf3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwd3;->a:Lgf3;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lwd3;->b:J

    .line 15
    .line 16
    sget-object p1, Lwd3;->f:Lud;

    .line 17
    .line 18
    iput-object p1, p0, Lwd3;->c:Lud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsb;Lvq;Lh50;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lvd3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvd3;

    .line 11
    .line 12
    iget v3, v2, Lvd3;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvd3;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvd3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Lwd3;Lh50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvd3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvd3;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lwd3;->f:Lud;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lt60;->e:Lt60;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lvd3;->i:Lis0;

    .line 51
    .line 52
    check-cast v0, Lwr0;

    .line 53
    .line 54
    iget-object v2, v2, Lvd3;->h:Lwd3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget v0, v2, Lvd3;->k:F

    .line 71
    .line 72
    iget-object v3, v2, Lvd3;->j:Lwr0;

    .line 73
    .line 74
    iget-object v13, v2, Lvd3;->i:Lis0;

    .line 75
    .line 76
    check-cast v13, Lyr0;

    .line 77
    .line 78
    iget-object v14, v2, Lvd3;->h:Lwd3;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    move v3, v0

    .line 85
    move-object v0, v13

    .line 86
    move-object v13, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v14

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v14

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, Lwd3;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v1, "animateToZero called while previous animation is running"

    .line 102
    .line 103
    invoke-static {v1}, Lq01;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v2, Lh50;->f:Li60;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbg0;->A:Lbg0;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Li60;->k(Lh60;)Lg60;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lso1;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Lso1;->u()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_1
    iput-boolean v11, v0, Lwd3;->d:Z

    .line 129
    .line 130
    move v3, v1

    .line 131
    move-object v13, v2

    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    :cond_6
    :try_start_2
    iget v14, v1, Lwd3;->e:F

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const v15, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    cmpg-float v14, v14, v15

    .line 147
    .line 148
    if-gez v14, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v14, Li8;

    .line 152
    .line 153
    invoke-direct {v14, v1, v3, v0}, Li8;-><init>(Lwd3;FLyr0;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v13, Lvd3;->h:Lwd3;

    .line 157
    .line 158
    iput-object v0, v13, Lvd3;->i:Lis0;

    .line 159
    .line 160
    iput-object v2, v13, Lvd3;->j:Lwr0;

    .line 161
    .line 162
    iput v3, v13, Lvd3;->k:F

    .line 163
    .line 164
    iput v11, v13, Lvd3;->n:I

    .line 165
    .line 166
    iget-object v15, v13, Lh50;->f:Li60;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Lu41;->D(Li60;)Lqo1;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v15, v14, v13}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-ne v14, v12, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_2
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    cmpg-float v14, v3, v8

    .line 186
    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    :goto_3
    iget v3, v1, Lwd3;->e:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpg-float v3, v3, v8

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    new-instance v3, Lf02;

    .line 201
    .line 202
    const/16 v8, 0x18

    .line 203
    .line 204
    invoke-direct {v3, v8, v1, v0}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v13, Lvd3;->h:Lwd3;

    .line 208
    .line 209
    iput-object v2, v13, Lvd3;->i:Lis0;

    .line 210
    .line 211
    iput-object v4, v13, Lvd3;->j:Lwr0;

    .line 212
    .line 213
    iput v9, v13, Lvd3;->n:I

    .line 214
    .line 215
    iget-object v0, v13, Lh50;->f:Li60;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lu41;->D(Li60;)Lqo1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v3, v13}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    if-ne v0, v12, :cond_a

    .line 229
    .line 230
    :goto_4
    return-object v12

    .line 231
    :cond_a
    move-object v0, v2

    .line 232
    move-object v2, v1

    .line 233
    :goto_5
    :try_start_3
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    :goto_6
    iput-wide v6, v1, Lwd3;->b:J

    .line 238
    .line 239
    iput-object v5, v1, Lwd3;->c:Lud;

    .line 240
    .line 241
    iput-boolean v10, v1, Lwd3;->d:Z

    .line 242
    .line 243
    sget-object v0, Lnd3;->a:Lnd3;

    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_7
    move-object v2, v1

    .line 247
    goto :goto_8

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    iput-wide v6, v2, Lwd3;->b:J

    .line 251
    .line 252
    iput-object v5, v2, Lwd3;->c:Lud;

    .line 253
    .line 254
    iput-boolean v10, v2, Lwd3;->d:Z

    .line 255
    .line 256
    throw v0
.end method
