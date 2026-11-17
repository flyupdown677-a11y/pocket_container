.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lo6;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lo6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sg/linuxgo/MainActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->r1:Lw01;

    .line 11
    .line 12
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lu41;->Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v5, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v2}, Lig3;->a(Landroid/view/View;)Lzj3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, v2, Lzj3;->a:Lwj3;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lwj3;->q(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v2, v5}, Lwj3;->g(I)Ld11;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Ld11;->d:I

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x50

    .line 57
    .line 58
    if-le v2, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v2, v3

    .line 64
    :goto_1
    sget-object v5, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 65
    .line 66
    const/16 v6, 0x2e

    .line 67
    .line 68
    aget-object v7, v5, v6

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aget-object v8, v5, v6

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v2, :cond_4

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v5, v6}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-static {p0}, Lu41;->G(Lcom/sg/linuxgo/MainActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "fullscreen"

    .line 154
    .line 155
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    const-string v2, "Reseed"

    .line 159
    .line 160
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->O()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    :goto_3
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    if-eq v1, v2, :cond_a

    .line 223
    .line 224
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    return-void

    .line 230
    :pswitch_0
    check-cast p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->a(Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    check-cast p0, Ld7;

    .line 237
    .line 238
    invoke-virtual {p0}, Ld7;->I()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
