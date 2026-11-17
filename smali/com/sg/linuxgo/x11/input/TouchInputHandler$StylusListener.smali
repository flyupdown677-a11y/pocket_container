.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StylusListener"
.end annotation


# instance fields
.field private buttons:I

.field private orientation:F

.field private pressure:F

.field final synthetic this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

.field private tilt:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->x:F

    .line 8
    .line 9
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->y:F

    .line 10
    .line 11
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->pressure:F

    .line 12
    .line 13
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->tilt:F

    .line 14
    .line 15
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->buttons:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    return-void
.end method

.method private convertOrientation(F)I
    .locals 2

    .line 1
    const/high16 p0, 0x43340000    # 180.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr p0, v0

    .line 17
    rem-double/2addr p0, v0

    .line 18
    double-to-int p0, p0

    .line 19
    const/16 p1, 0xb4

    .line 20
    .line 21
    if-le p0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit16 p0, p0, -0x168

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x168

    .line 26
    .line 27
    :cond_0
    return p0
.end method

.method private hasButton(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public extractButtons(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusButtonContactModifierMode:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v4, 0x40

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v5

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->hasButton(Landroid/view/MotionEvent;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->hasButton(Landroid/view/MotionEvent;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    sget p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v5

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    sget v1, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 54
    .line 55
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->hasButton(Landroid/view/MotionEvent;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->hasButton(Landroid/view/MotionEvent;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    or-int/lit8 p0, v1, 0x4

    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    return v1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->extractButtons(Landroid/view/MotionEvent;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-virtual {v5, v13}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v11, 0x19

    .line 48
    .line 49
    invoke-virtual {v9, v11}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    move v9, v13

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v6

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    invoke-virtual {v12, v14}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    move v12, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v12, v6

    .line 73
    :goto_1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15}, Landroid/view/View;->hasPointerCapture()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isExternal(Landroid/view/InputDevice;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget-object v5, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Lcom/sg/linuxgo/x11/input/RenderData;->imageWidth:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v7}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-float/2addr v5, v7

    .line 111
    mul-float/2addr v5, v3

    .line 112
    iget-object v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v3, v3, Lcom/sg/linuxgo/x11/input/RenderData;->imageHeight:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-float/2addr v3, v7

    .line 126
    mul-float/2addr v3, v4

    .line 127
    :goto_2
    move v4, v5

    .line 128
    move v5, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v5, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    mul-float/2addr v5, v3

    .line 141
    iget-object v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 148
    .line 149
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    mul-float/2addr v3, v4

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->x:F

    .line 154
    .line 155
    cmpl-float v3, v3, v4

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->y:F

    .line 160
    .line 161
    cmpl-float v3, v3, v5

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->pressure:F

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    cmpl-float v3, v3, v7

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->tilt:F

    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    cmpl-float v3, v3, v7

    .line 182
    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 186
    .line 187
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    cmpl-float v3, v3, v7

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->buttons:I

    .line 196
    .line 197
    if-ne v3, v10, :cond_3

    .line 198
    .line 199
    return v13

    .line 200
    :cond_3
    if-eqz v9, :cond_4

    .line 201
    .line 202
    if-eqz v12, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->tilt:F

    .line 215
    .line 216
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 217
    .line 218
    float-to-double v7, v3

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    neg-double v7, v7

    .line 224
    iget v3, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->tilt:F

    .line 225
    .line 226
    move-wide v15, v7

    .line 227
    float-to-double v6, v3

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    mul-double/2addr v6, v15

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    double-to-float v3, v6

    .line 238
    float-to-double v6, v3

    .line 239
    const-wide v15, 0x404fc00000000000L    # 63.5

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    mul-double/2addr v6, v15

    .line 245
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    sub-double v6, v6, v17

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    long-to-int v3, v6

    .line 254
    iget v6, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 255
    .line 256
    float-to-double v6, v6

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iget v8, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->tilt:F

    .line 262
    .line 263
    move v12, v10

    .line 264
    float-to-double v9, v8

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    mul-double/2addr v8, v6

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    double-to-float v6, v6

    .line 275
    float-to-double v6, v6

    .line 276
    mul-double/2addr v6, v15

    .line 277
    sub-double v6, v6, v17

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    long-to-int v6, v6

    .line 284
    move v7, v3

    .line 285
    move v8, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move v12, v10

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v6, "action "

    .line 293
    .line 294
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " x "

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " y "

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " pressure "

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " tilt "

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " orientation "

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " buttonState "

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " extractedButtons "

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move v10, v12

    .line 370
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "STYLUS_EVENT"

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput v4, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->x:F

    .line 389
    .line 390
    iput v5, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->y:F

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->pressure:F

    .line 397
    .line 398
    const v6, 0x477fff00    # 65535.0f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v2, v6

    .line 402
    float-to-int v6, v2

    .line 403
    iget v2, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->orientation:F

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->convertOrientation(F)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v10, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->buttons:I

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x4

    .line 420
    if-ne v1, v2, :cond_5

    .line 421
    .line 422
    move v11, v13

    .line 423
    goto :goto_5

    .line 424
    :cond_5
    const/4 v11, 0x0

    .line 425
    :goto_5
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-boolean v12, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusIsMouse:Z

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v12}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendStylusEvent(FFIIIIIZZ)V

    .line 434
    .line 435
    .line 436
    return v13
.end method
