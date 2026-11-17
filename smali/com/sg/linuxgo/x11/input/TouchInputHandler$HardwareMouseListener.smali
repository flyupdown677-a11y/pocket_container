.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HardwareMouseListener"
.end annotation


# instance fields
.field private final buttons:[[I

.field private currentBS:I

.field private savedBS:I

.field final synthetic this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;


# direct methods
.method private constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->savedBS:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->currentBS:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    filled-new-array {p1, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p1, v0, v1}, [[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->buttons:[[I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    return-void
.end method


# virtual methods
.method public isMouseButtonChanged(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->savedBS:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->currentBS:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public mouseButtonDown(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->currentBS:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, -0x3d380000    # -100.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p2, v0

    .line 26
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseWheelEvent(FF)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasPointerCapture()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    mul-float/2addr v1, v3

    .line 73
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1, v1}, Lcom/sg/linuxgo/x11/input/RenderData;->setCursorPosition(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1, v1, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v1, 0x2

    .line 101
    if-ne p1, v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v3, 0x1b

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    move p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move p1, v0

    .line 124
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const v5, 0x20004

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v5

    .line 132
    if-ne v4, v5, :cond_3

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v4, v0

    .line 137
    :goto_1
    if-nez p1, :cond_4

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_3
    sget v5, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 166
    .line 167
    if-eq v5, v2, :cond_9

    .line 168
    .line 169
    if-eq v5, v1, :cond_8

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-eq v5, v1, :cond_7

    .line 173
    .line 174
    move v1, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    neg-float v1, v4

    .line 177
    move v7, v3

    .line 178
    move v3, v1

    .line 179
    move v1, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    neg-float v3, v3

    .line 182
    neg-float v1, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    neg-float v3, v3

    .line 185
    move v1, v3

    .line 186
    move v3, v4

    .line 187
    :goto_4
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v4, v4, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 194
    .line 195
    iget-object v5, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->p(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    mul-float/2addr v4, v5

    .line 204
    mul-float/2addr v4, v3

    .line 205
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v3, v3, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 212
    .line 213
    iget-object v5, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->p(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 220
    .line 221
    mul-float/2addr v3, v5

    .line 222
    mul-float/2addr v3, v1

    .line 223
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4, v3, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->w(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->w(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->u(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p2}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->currentBS:I

    .line 260
    .line 261
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->buttons:[[I

    .line 262
    .line 263
    array-length p2, p1

    .line 264
    move v1, v0

    .line 265
    :goto_6
    if-ge v1, p2, :cond_c

    .line 266
    .line 267
    aget-object v3, p1, v1

    .line 268
    .line 269
    aget v4, v3, v0

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->isMouseButtonChanged(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aget v5, v3, v2

    .line 284
    .line 285
    aget v3, v3, v0

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->mouseButtonDown(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v4, v6, v5, v3, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 293
    .line 294
    .line 295
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    iget p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->currentBS:I

    .line 299
    .line 300
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->savedBS:I

    .line 301
    .line 302
    return v2
.end method
