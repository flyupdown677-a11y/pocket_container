.class public final Lcom/sg/linuxgo/x11/input/InputEventSender;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field private static final XI_TouchBegin:I = 0x12

.field private static final XI_TouchEnd:I = 0x14

.field private static final XI_TouchUpdate:I = 0x13

.field private static final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public capturedPointerSpeedFactor:F

.field public dexMetaKeyCapture:Z

.field private final mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

.field private final mPressedKeys:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPressedTextKeys:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pauseKeyInterceptingWithEsc:Z

.field public pointerCapture:Z

.field final pointers:[Z

.field public preferScancodes:Z

.field public scaleTouchpad:Z

.field public stylusButtonContactModifierMode:Z

.field public stylusIsMouse:Z

.field public tapToMove:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->buttons:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/sg/linuxgo/x11/input/InputStub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->tapToMove:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->preferScancodes:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointerCapture:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->scaleTouchpad:Z

    .line 12
    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->dexMetaKeyCapture:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pauseKeyInterceptingWithEsc:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusIsMouse:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusButtonContactModifierMode:Z

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointers:[Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 35
    .line 36
    new-instance p1, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedTextKeys:Ljava/util/TreeSet;

    .line 42
    .line 43
    new-instance p1, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedKeys:Ljava/util/TreeSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public sendCursorMove(FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "We\'ve got key event with FLAG_CANCELED, it will not be consumed. Details: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "KeyEvent"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v4, v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTextEvent([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-char p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTextEvent([B)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return v3

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    and-int/2addr v4, v5

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    :cond_6
    move v4, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v4, v2

    .line 141
    :goto_2
    const/16 v7, 0x42

    .line 142
    .line 143
    if-eq v0, v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-char v7, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v7, v2

    .line 152
    :goto_3
    iget-boolean v8, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->preferScancodes:Z

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v8, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_5
    iget-boolean v9, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->preferScancodes:Z

    .line 166
    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedTextKeys:Ljava/util/TreeSet;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    and-int/2addr v0, v5

    .line 189
    const/16 v1, 0x3a

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 194
    .line 195
    invoke-interface {v0, v2, v1, v2}, Lcom/sg/linuxgo/x11/input/InputStub;->sendKeyEvent(IIZ)Z

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTextEvent([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    and-int/2addr p1, v5

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 221
    .line 222
    invoke-interface {p0, v2, v1, v3}, Lcom/sg/linuxgo/x11/input/InputStub;->sendKeyEvent(IIZ)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    return v3

    .line 226
    :cond_d
    if-nez v1, :cond_e

    .line 227
    .line 228
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedTextKeys:Ljava/util/TreeSet;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedTextKeys:Ljava/util/TreeSet;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return v3

    .line 250
    :cond_e
    const/4 v4, 0x3

    .line 251
    new-array v5, v4, [C

    .line 252
    .line 253
    fill-array-data v5, :array_0

    .line 254
    .line 255
    .line 256
    new-array v7, v4, [C

    .line 257
    .line 258
    fill-array-data v7, :array_1

    .line 259
    .line 260
    .line 261
    new-array v9, v4, [C

    .line 262
    .line 263
    fill-array-data v9, :array_2

    .line 264
    .line 265
    .line 266
    new-array v4, v4, [C

    .line 267
    .line 268
    fill-array-data v4, :array_3

    .line 269
    .line 270
    .line 271
    filled-new-array {v5, v7, v9, v4}, [[C

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move v5, v2

    .line 276
    :goto_6
    const/4 v7, 0x4

    .line 277
    if-ge v5, v7, :cond_13

    .line 278
    .line 279
    aget-object v7, v4, v5

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aget-char v10, v7, v2

    .line 286
    .line 287
    if-eq v9, v10, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    aget-char v9, v7, v3

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_11

    .line 311
    .line 312
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    aget-char v10, v7, v3

    .line 317
    .line 318
    if-ne v9, v10, :cond_12

    .line 319
    .line 320
    :cond_11
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 321
    .line 322
    const/16 v0, 0x3b

    .line 323
    .line 324
    invoke-interface {p1, v2, v0, v1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendKeyEvent(IIZ)Z

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 328
    .line 329
    aget-char p1, v7, v6

    .line 330
    .line 331
    invoke-interface {p0, v2, p1, v1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendKeyEvent(IIZ)Z

    .line 332
    .line 333
    .line 334
    return v3

    .line 335
    :cond_12
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lez v4, :cond_14

    .line 343
    .line 344
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedKeys:Ljava/util/TreeSet;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_14

    .line 355
    .line 356
    return v3

    .line 357
    :cond_14
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mPressedKeys:Ljava/util/TreeSet;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_8
    const/16 v3, 0x6f

    .line 377
    .line 378
    if-ne v0, v3, :cond_16

    .line 379
    .line 380
    if-nez v1, :cond_16

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_16

    .line 393
    .line 394
    invoke-static {v2}, Lcom/sg/linuxgo/x11/MainActivity;->setCapturingEnabled(Z)V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 398
    .line 399
    invoke-interface {p0, v8, v0, v1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendKeyEvent(IIZ)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    return p0

    .line 404
    nop

    .line 405
    :array_0
    .array-data 2
        0x4ds
        0x40s
        0x9s
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    nop

    .line 413
    :array_1
    .array-data 2
        0x12s
        0x23s
        0xas
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    nop

    .line 421
    :array_2
    .array-data 2
        0x11s
        0x2as
        0xfs
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    nop

    .line 429
    :array_3
    .array-data 2
        0x51s
        0x2bs
        0x46s
    .end array-data
.end method

.method public sendMouseClick(IZ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->buttons:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move v9, v4

    .line 30
    move v11, v6

    .line 31
    move-object v6, p0

    .line 32
    invoke-interface/range {v6 .. v11}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendMouseDown(IZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->buttons:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendMouseEvent(Landroid/graphics/PointF;IZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->buttons:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, p0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-int p0, p0

    .line 31
    int-to-float p0, p0

    .line 32
    :cond_2
    move v3, p0

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendMouseUp(IZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->buttons:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseEvent(FFIZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendMouseWheelEvent(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/InputStub;->sendMouseWheelEvent(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendStylusEvent(FFIIIIIZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p9}, Lcom/sg/linuxgo/x11/input/InputStub;->sendStylusEvent(FFIIIIIZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "transformed x "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " y "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " pressure "

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " tiltX "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " tiltY "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " orientation "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " buttons "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " eraser "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " mouseMode "

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "STYLUS_EVENT"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public sendTouchEvent(Landroid/view/MotionEvent;Lcom/sg/linuxgo/x11/input/RenderData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p2, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    mul-float/2addr v6, v7

    .line 42
    float-to-int v6, v6

    .line 43
    iget v7, p2, Lcom/sg/linuxgo/x11/input/RenderData;->screenWidth:I

    .line 44
    .line 45
    invoke-static {v6, v5, v7}, Lk51;->l(III)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p2, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    float-to-int p1, p1

    .line 59
    iget p2, p2, Lcom/sg/linuxgo/x11/input/RenderData;->screenHeight:I

    .line 60
    .line 61
    invoke-static {p1, v5, p2}, Lk51;->l(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    if-ne v0, p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/16 p2, 0x12

    .line 74
    .line 75
    :goto_1
    if-ne p2, v4, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v6, p1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTouchEvent(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 83
    .line 84
    invoke-interface {p0, p2, v3, v6, p1}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTouchEvent(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v1, v5

    .line 93
    :goto_3
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointers:[Z

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput-boolean v5, v6, v7

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_4
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p2, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    mul-float/2addr v6, v7

    .line 118
    float-to-int v6, v6

    .line 119
    iget v7, p2, Lcom/sg/linuxgo/x11/input/RenderData;->screenWidth:I

    .line 120
    .line 121
    invoke-static {v6, v5, v7}, Lk51;->l(III)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, p2, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    mul-float/2addr v7, v8

    .line 134
    float-to-int v7, v7

    .line 135
    iget v8, p2, Lcom/sg/linuxgo/x11/input/RenderData;->screenHeight:I

    .line 136
    .line 137
    invoke-static {v7, v5, v8}, Lk51;->l(III)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v8, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointers:[Z

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x1

    .line 148
    aput-boolean v10, v8, v9

    .line 149
    .line 150
    iget-object v8, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v8, v2, v9, v6, v7}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTouchEvent(IIII)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move p1, v5

    .line 163
    :goto_5
    if-ge p1, v3, :cond_8

    .line 164
    .line 165
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointers:[Z

    .line 166
    .line 167
    aget-boolean p2, p2, p1

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/InputEventSender;->mInjector:Lcom/sg/linuxgo/x11/input/InputStub;

    .line 172
    .line 173
    invoke-interface {p2, v4, p1, v5, v5}, Lcom/sg/linuxgo/x11/input/InputStub;->sendTouchEvent(IIII)V

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    return-void
.end method
