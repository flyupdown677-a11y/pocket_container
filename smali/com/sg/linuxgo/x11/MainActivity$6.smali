.class Lcom/sg/linuxgo/x11/MainActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/MainActivity;->initMouseAuxButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final startOffset:[F

.field final startPosition:[I

.field startTime:J

.field final tapTimeout:I

.field final synthetic this$0:Lcom/sg/linuxgo/x11/MainActivity;

.field final touchSlop:I

.field final synthetic val$pos:Landroid/widget/ImageButton;

.field final synthetic val$primaryLayer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$pos:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double p1, p1

    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->touchSlop:I

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->tapTimeout:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p2, p1, [F

    .line 36
    .line 37
    iput-object p2, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startPosition:[I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v3, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v3, v4

    .line 47
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v4, v5

    .line 73
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    sub-float/2addr v4, v5

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    sub-float/2addr v4, p1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    aget v5, v0, v1

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 99
    .line 100
    aget v1, v6, v1

    .line 101
    .line 102
    sub-float/2addr v5, v1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-float/2addr v1, v5

    .line 108
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v5, v3}, Lk51;->k(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    aget v0, v0, v2

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 129
    .line 130
    aget v1, v1, v2

    .line 131
    .line 132
    sub-float/2addr v0, v1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-float/2addr p2, v0

    .line 138
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p2, p0, v4}, Lk51;->k(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-array v0, v3, [I

    .line 155
    .line 156
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 162
    .line 163
    aget v3, v3, v1

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-float/2addr v3, v4

    .line 170
    float-to-int v3, v3

    .line 171
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startPosition:[I

    .line 172
    .line 173
    aget v4, v4, v1

    .line 174
    .line 175
    aget v5, v0, v1

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    add-int/2addr v4, v3

    .line 179
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 180
    .line 181
    aget v3, v3, v2

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-float/2addr v3, p2

    .line 188
    float-to-int p2, v3

    .line 189
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startPosition:[I

    .line 190
    .line 191
    aget v3, v3, v2

    .line 192
    .line 193
    aget v0, v0, v2

    .line 194
    .line 195
    sub-int/2addr v3, v0

    .line 196
    add-int/2addr v3, p2

    .line 197
    iget-object p2, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$pos:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 200
    .line 201
    .line 202
    mul-int/2addr v4, v4

    .line 203
    mul-int/2addr v3, v3

    .line 204
    add-int/2addr v3, v4

    .line 205
    iget p2, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->touchSlop:I

    .line 206
    .line 207
    if-ge v3, p2, :cond_4

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget-wide v3, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startTime:J

    .line 214
    .line 215
    sub-long/2addr v0, v3

    .line 216
    iget p0, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->tapTimeout:I

    .line 217
    .line 218
    int-to-long v3, p0

    .line 219
    cmp-long p0, v0, v3

    .line 220
    .line 221
    if-gtz p0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$primaryLayer:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startPosition:[I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    aput v0, p1, v1

    .line 241
    .line 242
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startOffset:[F

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    aput p2, p1, v2

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    iput-wide p1, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->startTime:J

    .line 255
    .line 256
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity$6;->val$pos:Landroid/widget/ImageButton;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_0
    return v2
.end method
