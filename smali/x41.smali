.class public abstract Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrh3;


# static fields
.field public static a:Lhz0;

.field public static b:Lhz0;

.field public static c:Lhz0;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static final A()Lhz0;
    .locals 13

    .line 1
    sget-object v0, Lx41;->c:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.OpenInNew"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-virtual {v4, v2, v2}, Lm22;->j(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lm22;->f(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lm22;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Lm22;->g(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Lm22;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lm22;->f(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v5, -0x4071eb85    # -1.11f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/high16 v7, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lm22;->n(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f63d70a    # 0.89f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lm22;->g(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x3f200000    # -7.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lm22;->n(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lm22;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, Lm22;->n(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lm22;->c()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v12}, Lm22;->j(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lm22;->n(F)V

    .line 141
    .line 142
    .line 143
    const v6, 0x4065c28f    # 3.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lm22;->g(F)V

    .line 147
    .line 148
    .line 149
    const v6, -0x3ee2b852    # -9.83f

    .line 150
    .line 151
    .line 152
    const v7, 0x411d47ae    # 9.83f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6, v7}, Lm22;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v6, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v6}, Lm22;->i(FF)V

    .line 162
    .line 163
    .line 164
    const v6, 0x40cd1eb8    # 6.41f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, v6}, Lm22;->h(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lm22;->m(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lm22;->g(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Lm22;->m(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lm22;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lm22;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lx41;->c:Lhz0;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final B(Landroid/view/View;)Lh62;
    .locals 2

    .line 1
    const v0, 0x7f0901d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lh62;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh62;

    .line 13
    .line 14
    invoke-direct {v1}, Lh62;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final C(Ljava/lang/Object;)Lak2;
    .locals 1

    .line 1
    sget-object v0, Lkq3;->k:Lc2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lak2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final D(Lx73;IZZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx73;->b:Lip1;

    .line 2
    .line 3
    iget-wide v1, p0, Lx73;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lip1;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lip1;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lx73;->a(I)Lae2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lx73;->h(I)Lae2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p2, p0, :cond_4

    .line 46
    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move p0, v4

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Lip1;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lip1;->a:Lsd1;

    .line 54
    .line 55
    iget-object p2, p2, Lsd1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lee;

    .line 58
    .line 59
    iget-object p2, p2, Lee;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v5, v0, Lip1;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1, v5}, Lk51;->y(ILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_2
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lw12;

    .line 84
    .line 85
    iget-object p3, p2, Lw12;->a:Ls9;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lw12;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p3, Ls9;->d:Lv73;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, Lv73;->h(IZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1, v4}, Lv73;->i(IZ)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long p2, v1, p1

    .line 107
    .line 108
    long-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p0, p3, p2}, Lv51;->q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v3}, Lip1;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v0, v1, v3

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {p2, p3, v0}, Lv51;->q(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    shl-long p0, v0, p1

    .line 143
    .line 144
    and-long/2addr p2, v3

    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0
.end method

.method public static final F(Lcom/sg/linuxgo/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->F0:Lq13;

    .line 9
    .line 10
    iget v1, v0, Lq13;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lq13;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    const-string v0, "input_method"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v1, Lem0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lem0;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x23

    .line 87
    .line 88
    if-lt p0, v2, :cond_2

    .line 89
    .line 90
    new-instance p0, Lck3;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v2, 0x1e

    .line 97
    .line 98
    if-lt p0, v2, :cond_3

    .line 99
    .line 100
    new-instance p0, Lbk3;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Lak3;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lx41;->E(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final G(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhx0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ":x11"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v1

    .line 71
    :cond_4
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    check-cast v6, Lj33;

    .line 80
    .line 81
    iget-boolean v6, v6, Lj33;->k:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 109
    .line 110
    sget-boolean p0, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move p0, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    move p0, v2

    .line 118
    :goto_4
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    return v1

    .line 124
    :cond_9
    :goto_6
    return v2
.end method

.method public static final H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkq3;->k:Lc2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final I(FFLx9;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Laa;->a()Lx9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Laa;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lx9;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lx9;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lx9;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lx9;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laa;->a()Lx9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lx9;->d(Lx9;Lx9;I)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lx9;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lx9;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx9;->e()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    return p0
.end method

.method public static final J(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static K(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PocketLinuxSnippetPrefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "snippets_v1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lx41;->t()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lx41;->Q(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lx41;->t()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lx70;->F()Ltc1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Llr2;

    .line 59
    .line 60
    const-string v5, "id"

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v6, "title"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v7, "command"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v8, "variablesString"

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v6, v7, v3}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ltc1;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0}, Lx70;->z(Ltc1;)Ltc1;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    invoke-static {}, Lx41;->t()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final L(IILrz;)Ls12;
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh00;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsf0;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbe2;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lbe2;->a:Lvp1;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lu11;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lbe2;->a:Lvp1;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lvp1;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lu11;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lu11;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_28

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v4, :cond_34

    .line 75
    .line 76
    const-string v11, ".xml"

    .line 77
    .line 78
    invoke-static {v4, v11}, Ltv2;->L0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v11, v6, :cond_34

    .line 83
    .line 84
    const v4, -0x699b5122

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsf0;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lkz0;

    .line 103
    .line 104
    new-instance v11, Ljz0;

    .line 105
    .line 106
    invoke-direct {v11, v2, v0}, Ljz0;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v5, Lkz0;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Liz0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v12, 0x0

    .line 127
    :goto_1
    if-nez v12, :cond_33

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_2
    const/4 v13, 0x2

    .line 138
    if-eq v12, v13, :cond_2

    .line 139
    .line 140
    if-eq v12, v6, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v12, v13, :cond_32

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v14, "vector"

    .line 154
    .line 155
    invoke-static {v12, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_31

    .line 160
    .line 161
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v14, Lmb;

    .line 166
    .line 167
    invoke-direct {v14, v0}, Lmb;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lr11;->c:[I

    .line 171
    .line 172
    invoke-static {v3, v2, v12, v15}, Lv61;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v14, v9}, Lmb;->b(I)V

    .line 183
    .line 184
    .line 185
    const-string v9, "autoMirrored"

    .line 186
    .line 187
    invoke-static {v0, v9}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v7, 0x5

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    move/from16 v26, v10

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move/from16 v26, v9

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v14, v9}, Lmb;->b(I)V

    .line 208
    .line 209
    .line 210
    const-string v9, "viewportWidth"

    .line 211
    .line 212
    const/4 v10, 0x7

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v14, v15, v9, v10, v7}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    const-string v9, "viewportHeight"

    .line 219
    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    invoke-virtual {v14, v15, v9, v10, v7}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    cmpg-float v9, v21, v7

    .line 227
    .line 228
    if-lez v9, :cond_30

    .line 229
    .line 230
    cmpg-float v9, v22, v7

    .line 231
    .line 232
    if-lez v9, :cond_2f

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v14, v10}, Lmb;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v14, v7}, Lmb;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    new-instance v7, Landroid/util/TypedValue;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 269
    .line 270
    .line 271
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    if-ne v7, v13, :cond_4

    .line 274
    .line 275
    sget-wide v18, Lmw;->h:J

    .line 276
    .line 277
    :goto_4
    move-wide/from16 v23, v18

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-static {v15, v0, v2}, Lv61;->A(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v14, v13}, Lmb;->b(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Lr11;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    sget-wide v18, Lmw;->h:J

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    sget-wide v18, Lmw;->h:J

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    const/4 v7, -0x1

    .line 309
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v14, v8}, Lmb;->b(I)V

    .line 318
    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    if-eq v13, v7, :cond_7

    .line 323
    .line 324
    if-eq v13, v9, :cond_9

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    if-eq v13, v7, :cond_7

    .line 328
    .line 329
    if-eq v13, v8, :cond_8

    .line 330
    .line 331
    packed-switch v13, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :cond_7
    const/16 v25, 0x5

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_0
    const/16 v25, 0xc

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_1
    const/16 v7, 0xe

    .line 341
    .line 342
    move/from16 v25, v7

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_2
    const/16 v25, 0xd

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move/from16 v25, v8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move/from16 v25, v9

    .line 352
    .line 353
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 358
    .line 359
    div-float v19, v17, v7

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 366
    .line 367
    div-float v20, v10, v7

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    new-instance v17, Lgz0;

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v27, 0x1

    .line 377
    .line 378
    invoke-direct/range {v17 .. v27}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, v17

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eq v13, v6, :cond_a

    .line 389
    .line 390
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-ge v13, v6, :cond_b

    .line 395
    .line 396
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-ne v13, v9, :cond_b

    .line 401
    .line 402
    :cond_a
    move/from16 v33, v4

    .line 403
    .line 404
    goto/16 :goto_25

    .line 405
    .line 406
    :cond_b
    const-string v13, "group"

    .line 407
    .line 408
    sget-object v26, Lnh0;->e:Lnh0;

    .line 409
    .line 410
    const-string v15, ""

    .line 411
    .line 412
    iget-object v8, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 413
    .line 414
    move/from16 v31, v6

    .line 415
    .line 416
    iget-object v6, v14, Lmb;->c:Lx3;

    .line 417
    .line 418
    move-object/from16 v32, v0

    .line 419
    .line 420
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v33, v4

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    if-eq v0, v4, :cond_10

    .line 428
    .line 429
    if-eq v0, v9, :cond_d

    .line 430
    .line 431
    :cond_c
    move/from16 v34, v10

    .line 432
    .line 433
    :goto_8
    move/from16 v8, v31

    .line 434
    .line 435
    :goto_9
    const/4 v13, 0x2

    .line 436
    const/16 v29, -0x1

    .line 437
    .line 438
    const/16 v30, 0x9

    .line 439
    .line 440
    goto/16 :goto_23

    .line 441
    .line 442
    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_a
    if-ge v0, v10, :cond_f

    .line 456
    .line 457
    iget-object v4, v7, Lgz0;->i:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-boolean v6, v7, Lgz0;->k:Z

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 464
    .line 465
    invoke-static {v6}, Ln01;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/lit8 v6, v6, -0x1

    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lfz0;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    add-int/lit8 v8, v8, -0x1

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lfz0;

    .line 491
    .line 492
    iget-object v4, v4, Lfz0;->j:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v17, Lbf3;

    .line 495
    .line 496
    iget-object v8, v6, Lfz0;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget v13, v6, Lfz0;->b:F

    .line 499
    .line 500
    iget v15, v6, Lfz0;->c:F

    .line 501
    .line 502
    iget v9, v6, Lfz0;->d:F

    .line 503
    .line 504
    move/from16 v34, v0

    .line 505
    .line 506
    iget v0, v6, Lfz0;->e:F

    .line 507
    .line 508
    move/from16 v22, v0

    .line 509
    .line 510
    iget v0, v6, Lfz0;->f:F

    .line 511
    .line 512
    move/from16 v23, v0

    .line 513
    .line 514
    iget v0, v6, Lfz0;->g:F

    .line 515
    .line 516
    move/from16 v24, v0

    .line 517
    .line 518
    iget v0, v6, Lfz0;->h:F

    .line 519
    .line 520
    move/from16 v25, v0

    .line 521
    .line 522
    iget-object v0, v6, Lfz0;->i:Ljava/util/List;

    .line 523
    .line 524
    iget-object v6, v6, Lfz0;->j:Ljava/util/ArrayList;

    .line 525
    .line 526
    move-object/from16 v26, v0

    .line 527
    .line 528
    move-object/from16 v27, v6

    .line 529
    .line 530
    move-object/from16 v18, v8

    .line 531
    .line 532
    move/from16 v21, v9

    .line 533
    .line 534
    move/from16 v19, v13

    .line 535
    .line 536
    move/from16 v20, v15

    .line 537
    .line 538
    invoke-direct/range {v17 .. v27}, Lbf3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v17

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v0, v34, 0x1

    .line 547
    .line 548
    const/4 v9, 0x3

    .line 549
    goto :goto_a

    .line 550
    :cond_f
    move/from16 v8, v31

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    :goto_b
    const/4 v13, 0x2

    .line 554
    const/16 v29, -0x1

    .line 555
    .line 556
    :goto_c
    const/16 v30, 0x9

    .line 557
    .line 558
    goto/16 :goto_24

    .line 559
    .line 560
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const v9, -0x624e8b7e

    .line 571
    .line 572
    .line 573
    if-eq v4, v9, :cond_2a

    .line 574
    .line 575
    const v9, 0x346425

    .line 576
    .line 577
    .line 578
    move/from16 v34, v10

    .line 579
    .line 580
    const/high16 v10, 0x3f800000    # 1.0f

    .line 581
    .line 582
    if-eq v4, v9, :cond_15

    .line 583
    .line 584
    const v6, 0x5e0f67f

    .line 585
    .line 586
    .line 587
    if-eq v4, v6, :cond_11

    .line 588
    .line 589
    :goto_d
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_12
    sget-object v0, Lr11;->d:[I

    .line 599
    .line 600
    invoke-static {v3, v2, v12, v0}, Lv61;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 609
    .line 610
    .line 611
    const-string v4, "rotation"

    .line 612
    .line 613
    const/4 v6, 0x5

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v14, v0, v4, v6, v8}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    move/from16 v4, v31

    .line 620
    .line 621
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 622
    .line 623
    .line 624
    move-result v20

    .line 625
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x2

    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 634
    .line 635
    .line 636
    move-result v21

    .line 637
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 642
    .line 643
    .line 644
    const-string v4, "scaleX"

    .line 645
    .line 646
    const/4 v6, 0x3

    .line 647
    invoke-virtual {v14, v0, v4, v6, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    const-string v4, "scaleY"

    .line 652
    .line 653
    const/4 v6, 0x4

    .line 654
    invoke-virtual {v14, v0, v4, v6, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    const-string v4, "translateX"

    .line 659
    .line 660
    const/4 v6, 0x6

    .line 661
    invoke-virtual {v14, v0, v4, v6, v8}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 662
    .line 663
    .line 664
    move-result v24

    .line 665
    const-string v4, "translateY"

    .line 666
    .line 667
    const/4 v6, 0x7

    .line 668
    invoke-virtual {v14, v0, v4, v6, v8}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 669
    .line 670
    .line 671
    move-result v25

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 682
    .line 683
    .line 684
    if-nez v6, :cond_13

    .line 685
    .line 686
    move-object/from16 v18, v15

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_13
    move-object/from16 v18, v6

    .line 690
    .line 691
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 692
    .line 693
    .line 694
    sget v0, Lcf3;->a:I

    .line 695
    .line 696
    iget-boolean v0, v7, Lgz0;->k:Z

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 701
    .line 702
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    new-instance v17, Lfz0;

    .line 706
    .line 707
    const/16 v27, 0x200

    .line 708
    .line 709
    invoke-direct/range {v17 .. v27}, Lfz0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v17

    .line 713
    .line 714
    iget-object v4, v7, Lgz0;->i:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v10, v34

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_15
    const-string v4, "path"

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_16

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_16
    sget-object v0, Lr11;->e:[I

    .line 736
    .line 737
    invoke-static {v3, v2, v12, v0}, Lv61;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 746
    .line 747
    .line 748
    const-string v4, "pathData"

    .line 749
    .line 750
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 751
    .line 752
    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_29

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 768
    .line 769
    .line 770
    if-nez v8, :cond_17

    .line 771
    .line 772
    move-object/from16 v36, v15

    .line 773
    .line 774
    :goto_f
    const/4 v4, 0x2

    .line 775
    goto :goto_10

    .line 776
    :cond_17
    move-object/from16 v36, v8

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 788
    .line 789
    .line 790
    if-nez v8, :cond_18

    .line 791
    .line 792
    sget v4, Lcf3;->a:I

    .line 793
    .line 794
    :goto_11
    move-object/from16 v37, v26

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_18
    invoke-static {v6, v8}, Lx3;->a(Lx3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v26

    .line 801
    goto :goto_11

    .line 802
    :goto_12
    const-string v4, "fillColor"

    .line 803
    .line 804
    iget-object v6, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 805
    .line 806
    const/4 v8, 0x1

    .line 807
    invoke-static {v0, v6, v2, v4, v8}, Lv61;->B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgg;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v14, v6}, Lmb;->b(I)V

    .line 816
    .line 817
    .line 818
    const-string v6, "fillAlpha"

    .line 819
    .line 820
    const/16 v8, 0xc

    .line 821
    .line 822
    invoke-virtual {v14, v0, v6, v8, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 823
    .line 824
    .line 825
    move-result v40

    .line 826
    const-string v6, "strokeLineCap"

    .line 827
    .line 828
    iget-object v9, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 829
    .line 830
    invoke-static {v9, v6}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_19

    .line 835
    .line 836
    const/4 v6, -0x1

    .line 837
    const/16 v9, 0x8

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_19
    const/4 v6, -0x1

    .line 841
    const/16 v9, 0x8

    .line 842
    .line 843
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    move v6, v13

    .line 848
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    invoke-virtual {v14, v13}, Lmb;->b(I)V

    .line 853
    .line 854
    .line 855
    if-eqz v6, :cond_1c

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    if-eq v6, v13, :cond_1b

    .line 859
    .line 860
    const/4 v13, 0x2

    .line 861
    if-eq v6, v13, :cond_1a

    .line 862
    .line 863
    :goto_14
    const/16 v44, 0x0

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_1a
    move/from16 v44, v13

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1b
    const/4 v13, 0x2

    .line 870
    const/16 v44, 0x1

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_1c
    const/4 v13, 0x2

    .line 874
    goto :goto_14

    .line 875
    :goto_15
    const-string v6, "strokeLineJoin"

    .line 876
    .line 877
    iget-object v15, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 878
    .line 879
    invoke-static {v15, v6}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_1d

    .line 884
    .line 885
    const/4 v6, -0x1

    .line 886
    const/4 v15, -0x1

    .line 887
    goto :goto_16

    .line 888
    :cond_1d
    const/16 v6, 0x9

    .line 889
    .line 890
    const/4 v15, -0x1

    .line 891
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 892
    .line 893
    .line 894
    move-result v17

    .line 895
    move/from16 v6, v17

    .line 896
    .line 897
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    invoke-virtual {v14, v8}, Lmb;->b(I)V

    .line 902
    .line 903
    .line 904
    if-eqz v6, :cond_1f

    .line 905
    .line 906
    const/4 v8, 0x1

    .line 907
    if-eq v6, v8, :cond_1e

    .line 908
    .line 909
    move/from16 v45, v13

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_1e
    const/16 v45, 0x1

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_1f
    const/16 v45, 0x0

    .line 916
    .line 917
    :goto_17
    const-string v6, "strokeMiterLimit"

    .line 918
    .line 919
    const/16 v8, 0xa

    .line 920
    .line 921
    invoke-virtual {v14, v0, v6, v8, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 922
    .line 923
    .line 924
    move-result v46

    .line 925
    const-string v6, "strokeColor"

    .line 926
    .line 927
    iget-object v8, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 928
    .line 929
    const/4 v9, 0x3

    .line 930
    invoke-static {v0, v8, v2, v6, v9}, Lv61;->B(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgg;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    invoke-virtual {v14, v8}, Lmb;->b(I)V

    .line 939
    .line 940
    .line 941
    const-string v8, "strokeAlpha"

    .line 942
    .line 943
    const/16 v9, 0xb

    .line 944
    .line 945
    invoke-virtual {v14, v0, v8, v9, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 946
    .line 947
    .line 948
    move-result v42

    .line 949
    const-string v8, "strokeWidth"

    .line 950
    .line 951
    const/4 v9, 0x4

    .line 952
    invoke-virtual {v14, v0, v8, v9, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 953
    .line 954
    .line 955
    move-result v43

    .line 956
    const-string v8, "trimPathEnd"

    .line 957
    .line 958
    const/4 v9, 0x6

    .line 959
    invoke-virtual {v14, v0, v8, v9, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 960
    .line 961
    .line 962
    move-result v48

    .line 963
    const-string v8, "trimPathOffset"

    .line 964
    .line 965
    const/4 v9, 0x7

    .line 966
    const/4 v10, 0x0

    .line 967
    invoke-virtual {v14, v0, v8, v9, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 968
    .line 969
    .line 970
    move-result v49

    .line 971
    const-string v8, "trimPathStart"

    .line 972
    .line 973
    const/4 v9, 0x5

    .line 974
    invoke-virtual {v14, v0, v8, v9, v10}, Lmb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 975
    .line 976
    .line 977
    move-result v47

    .line 978
    const-string v8, "fillType"

    .line 979
    .line 980
    iget-object v9, v14, Lmb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 981
    .line 982
    invoke-static {v9, v8}, Lv61;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-nez v8, :cond_20

    .line 987
    .line 988
    const/16 v9, 0xd

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_20
    const/4 v8, 0x0

    .line 994
    const/16 v9, 0xd

    .line 995
    .line 996
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 997
    .line 998
    .line 999
    move-result v17

    .line 1000
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-virtual {v14, v8}, Lmb;->b(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v4, Lgg;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Landroid/graphics/Shader;

    .line 1013
    .line 1014
    if-eqz v0, :cond_21

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_21
    iget v8, v4, Lgg;->a:I

    .line 1018
    .line 1019
    if-eqz v8, :cond_23

    .line 1020
    .line 1021
    :goto_19
    if-eqz v0, :cond_22

    .line 1022
    .line 1023
    new-instance v4, Lgr;

    .line 1024
    .line 1025
    invoke-direct {v4, v0}, Lgr;-><init>(Landroid/graphics/Shader;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v39, v4

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_22
    new-instance v0, Lnt2;

    .line 1032
    .line 1033
    iget v4, v4, Lgg;->a:I

    .line 1034
    .line 1035
    invoke-static {v4}, Lr11;->b(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v9

    .line 1039
    invoke-direct {v0, v9, v10}, Lnt2;-><init>(J)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v39, v0

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_23
    move-object/from16 v39, v16

    .line 1046
    .line 1047
    :goto_1a
    iget-object v0, v6, Lgg;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/graphics/Shader;

    .line 1050
    .line 1051
    if-eqz v0, :cond_24

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_24
    iget v4, v6, Lgg;->a:I

    .line 1055
    .line 1056
    if-eqz v4, :cond_26

    .line 1057
    .line 1058
    :goto_1b
    if-eqz v0, :cond_25

    .line 1059
    .line 1060
    new-instance v4, Lgr;

    .line 1061
    .line 1062
    invoke-direct {v4, v0}, Lgr;-><init>(Landroid/graphics/Shader;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1c
    move-object/from16 v41, v4

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_25
    new-instance v4, Lnt2;

    .line 1069
    .line 1070
    iget v0, v6, Lgg;->a:I

    .line 1071
    .line 1072
    invoke-static {v0}, Lr11;->b(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v8

    .line 1076
    invoke-direct {v4, v8, v9}, Lnt2;-><init>(J)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_26
    move-object/from16 v41, v16

    .line 1081
    .line 1082
    :goto_1d
    if-nez v17, :cond_27

    .line 1083
    .line 1084
    const/16 v38, 0x0

    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_27
    const/16 v38, 0x1

    .line 1088
    .line 1089
    :goto_1e
    iget-boolean v0, v7, Lgz0;->k:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_28

    .line 1092
    .line 1093
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1094
    .line 1095
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_28
    iget-object v0, v7, Lgz0;->i:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    const/16 v31, 0x1

    .line 1105
    .line 1106
    add-int/lit8 v4, v4, -0x1

    .line 1107
    .line 1108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lfz0;

    .line 1113
    .line 1114
    iget-object v0, v0, Lfz0;->j:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    new-instance v35, Lff3;

    .line 1117
    .line 1118
    invoke-direct/range {v35 .. v49}, Lff3;-><init>(Ljava/lang/String;Ljava/util/List;ILfr;FLfr;FFIIFFFF)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v4, v35

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move/from16 v29, v15

    .line 1127
    .line 1128
    move/from16 v10, v34

    .line 1129
    .line 1130
    const/4 v8, 0x1

    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_29
    const-string v0, "No path data available"

    .line 1134
    .line 1135
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v16

    .line 1139
    :cond_2a
    move/from16 v34, v10

    .line 1140
    .line 1141
    const/4 v13, 0x2

    .line 1142
    const/16 v29, -0x1

    .line 1143
    .line 1144
    const/16 v30, 0x9

    .line 1145
    .line 1146
    const-string v4, "clip-path"

    .line 1147
    .line 1148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_2b

    .line 1153
    .line 1154
    const/4 v8, 0x1

    .line 1155
    goto :goto_23

    .line 1156
    :cond_2b
    sget-object v0, Lr11;->f:[I

    .line 1157
    .line 1158
    invoke-static {v3, v2, v12, v0}, Lv61;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-virtual {v14, v4}, Lmb;->b(I)V

    .line 1179
    .line 1180
    .line 1181
    if-nez v8, :cond_2c

    .line 1182
    .line 1183
    move-object/from16 v36, v15

    .line 1184
    .line 1185
    :goto_1f
    const/4 v8, 0x1

    .line 1186
    goto :goto_20

    .line 1187
    :cond_2c
    move-object/from16 v36, v8

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :goto_20
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-virtual {v14, v9}, Lmb;->b(I)V

    .line 1199
    .line 1200
    .line 1201
    if-nez v4, :cond_2d

    .line 1202
    .line 1203
    sget v4, Lcf3;->a:I

    .line 1204
    .line 1205
    :goto_21
    move-object/from16 v44, v26

    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_2d
    invoke-static {v6, v4}, Lx3;->a(Lx3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v26

    .line 1212
    goto :goto_21

    .line 1213
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v0, v7, Lgz0;->k:Z

    .line 1217
    .line 1218
    if-eqz v0, :cond_2e

    .line 1219
    .line 1220
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1221
    .line 1222
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2e
    new-instance v35, Lfz0;

    .line 1226
    .line 1227
    const/16 v45, 0x200

    .line 1228
    .line 1229
    const/16 v37, 0x0

    .line 1230
    .line 1231
    const/16 v38, 0x0

    .line 1232
    .line 1233
    const/16 v39, 0x0

    .line 1234
    .line 1235
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    const/16 v42, 0x0

    .line 1240
    .line 1241
    const/16 v43, 0x0

    .line 1242
    .line 1243
    invoke-direct/range {v35 .. v45}, Lfz0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, v35

    .line 1247
    .line 1248
    iget-object v4, v7, Lgz0;->i:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v10, v34, 0x1

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :goto_23
    move/from16 v10, v34

    .line 1257
    .line 1258
    :goto_24
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1259
    .line 1260
    .line 1261
    move v6, v8

    .line 1262
    move/from16 v8, v30

    .line 1263
    .line 1264
    move-object/from16 v0, v32

    .line 1265
    .line 1266
    move/from16 v4, v33

    .line 1267
    .line 1268
    const/4 v9, 0x3

    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :goto_25
    iget v0, v14, Lmb;->b:I

    .line 1272
    .line 1273
    or-int v0, v33, v0

    .line 1274
    .line 1275
    new-instance v12, Liz0;

    .line 1276
    .line 1277
    invoke-virtual {v7}, Lgz0;->b()Lhz0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-direct {v12, v2, v0}, Liz0;-><init>(Lhz0;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v5, Lkz0;->a:Ljava/util/HashMap;

    .line 1285
    .line 1286
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1287
    .line 1288
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_26

    .line 1295
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1296
    .line 1297
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1323
    .line 1324
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_31
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1352
    .line 1353
    invoke-static {v0}, Lvj;->r(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v16

    .line 1357
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1358
    .line 1359
    const-string v1, "No start tag found"

    .line 1360
    .line 1361
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_33
    :goto_26
    iget-object v0, v12, Liz0;->a:Lhz0;

    .line 1366
    .line 1367
    invoke-static {v0, v1}, Lg61;->V(Lhz0;Lrz;)Lef3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-virtual {v1, v4}, Lrz;->p(Z)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :cond_34
    move v8, v6

    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const v5, -0x6998f1f8

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v5}, Lrz;->Z(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v1, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    and-int/lit8 v6, p1, 0xe

    .line 1394
    .line 1395
    const/16 v28, 0x6

    .line 1396
    .line 1397
    xor-int/lit8 v6, v6, 0x6

    .line 1398
    .line 1399
    const/4 v9, 0x4

    .line 1400
    if-le v6, v9, :cond_35

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Lrz;->d(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-nez v6, :cond_36

    .line 1407
    .line 1408
    :cond_35
    and-int/lit8 v6, p1, 0x6

    .line 1409
    .line 1410
    if-ne v6, v9, :cond_37

    .line 1411
    .line 1412
    :cond_36
    move v6, v8

    .line 1413
    goto :goto_27

    .line 1414
    :cond_37
    const/4 v6, 0x0

    .line 1415
    :goto_27
    or-int/2addr v5, v6

    .line 1416
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    or-int/2addr v2, v5

    .line 1421
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    if-nez v2, :cond_38

    .line 1426
    .line 1427
    sget-object v2, Ljz;->a:Lbg0;

    .line 1428
    .line 1429
    if-ne v5, v2, :cond_39

    .line 1430
    .line 1431
    :cond_38
    move-object/from16 v2, v16

    .line 1432
    .line 1433
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v5, Ld9;

    .line 1447
    .line 1448
    invoke-direct {v5, v0}, Ld9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_39
    check-cast v5, Ld9;

    .line 1455
    .line 1456
    new-instance v0, Lxo;

    .line 1457
    .line 1458
    iget-object v2, v5, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    iget-object v3, v5, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    int-to-long v6, v2

    .line 1471
    const/16 v2, 0x20

    .line 1472
    .line 1473
    shl-long/2addr v6, v2

    .line 1474
    int-to-long v2, v3

    .line 1475
    const-wide v8, 0xffffffffL

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    and-long/2addr v2, v8

    .line 1481
    or-long/2addr v2, v6

    .line 1482
    invoke-direct {v0, v5, v2, v3}, Lxo;-><init>(Ld9;J)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    invoke-virtual {v1, v4}, Lrz;->p(Z)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    new-instance v1, Lrx;

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v3, "Error attempting to load resource: "

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :goto_28
    monitor-exit v4

    .line 1512
    throw v0

    .line 1513
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lx41;->l0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static O(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final P(JFLea0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq83;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr83;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lea0;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lea0;->r0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lq83;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lq83;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lea0;->h0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lr83;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lq83;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static Q(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PocketLinuxSnippetPrefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llr2;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    iget-object v4, v1, Llr2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "title"

    .line 45
    .line 46
    iget-object v4, v1, Llr2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "command"

    .line 52
    .line 53
    iget-object v4, v1, Llr2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "variablesString"

    .line 59
    .line 60
    iget-object v1, v1, Llr2;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "snippets_v1"

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final R(Lpm2;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-wide v0, Low;->h:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-wide v0, Low;->g:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    sget-wide v0, Low;->a:J

    .line 26
    .line 27
    const p0, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lmw;->c(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static final U(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr11;->d0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final V(Landroid/text/Spannable;JLea0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lq83;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr83;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lea0;->h0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lkk1;->t(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lr83;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lq83;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final W(Landroid/text/Spannable;Lxd1;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxd1;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwd1;

    .line 29
    .line 30
    iget-object v1, v1, Lwd1;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static X(Landroid/view/View;Lhk1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhk1;->e:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->b:Ljg0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Ljg0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lhg3;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lhk1;->e:Lgk1;

    .line 36
    .line 37
    iget v1, p0, Lgk1;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lgk1;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lhk1;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static a0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b0(Lfi2;Lfi2;Lms0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lnc3;->m(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lqx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lqx;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lt60;->e:Lt60;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lt31;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lx70;->w:Lc2;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lqx;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lx70;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lqx;

    .line 42
    .line 43
    iget-object p0, p0, Lqx;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final c0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf1;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;Lrz;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move/from16 v8, p19

    sget-object v9, Lkk1;->j:Lky0;

    iget-object v10, v0, Lwj0;->a:Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x423e1c41

    .line 1
    invoke-virtual {v7, v11}, Lrz;->a0(I)Lrz;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v13}, Lrz;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v11, v11, v17

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v20, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v7, v14}, Lrz;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v7, v15}, Lrz;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v7, v12}, Lrz;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v22, v21

    :goto_5
    or-int v11, v11, v22

    goto :goto_6

    :cond_9
    move/from16 v12, p4

    :goto_6
    const/high16 v22, 0x30000

    and-int v22, v8, v22

    if-nez v22, :cond_b

    invoke-virtual {v7, v1, v2}, Lrz;->e(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v22, 0x10000

    :goto_7
    or-int v11, v11, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v8, v22

    if-nez v22, :cond_d

    invoke-virtual {v7, v3, v4}, Lrz;->e(J)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v11, v11, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v8, v22

    if-nez v22, :cond_f

    invoke-virtual {v7, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v11, v11, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v8, v22

    move-wide/from16 v0, p10

    if-nez v22, :cond_11

    invoke-virtual {v7, v0, v1}, Lrz;->e(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v11, v11, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v8, v22

    move-object/from16 v2, p12

    if-nez v22, :cond_13

    invoke-virtual {v7, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v11, v11, v23

    :cond_13
    move-object/from16 v8, p13

    invoke-virtual {v7, v8}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    const/16 v23, 0xc00

    or-int v16, v23, v16

    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v18, 0x20

    :cond_15
    or-int v1, v16, v18

    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v20, 0x100

    :cond_16
    or-int v1, v1, v20

    invoke-virtual {v7, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v21, 0x4000

    :cond_17
    or-int v1, v1, v21

    const v16, 0x12492493

    and-int v0, v11, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_19

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v7, v2, v0}, Lrz;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    const-string v0, "__add_custom__"

    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz p1, :cond_1b

    goto :goto_f

    .line 3
    :cond_1b
    invoke-static {v10, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_f
    move-wide/from16 v20, p5

    goto :goto_10

    :cond_1c
    move-wide/from16 v20, v3

    :goto_10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    move-result-object v2

    .line 5
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    .line 6
    sget-object v8, Ljz;->a:Lbg0;

    if-ne v13, v8, :cond_1d

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Lu41;->P(Ljava/lang/Object;)Lg22;

    move-result-object v13

    .line 8
    invoke-virtual {v7, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_1d
    check-cast v13, Lsq1;

    move/from16 v23, v11

    .line 10
    sget-object v11, Lf00;->s:Lsf0;

    .line 11
    invoke-virtual {v7, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lsg3;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 14
    invoke-virtual {v7, v12}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroid/content/Context;

    .line 16
    sget-object v14, Lin1;->a:Lin1;

    if-eqz v5, :cond_1e

    .line 17
    iget v15, v5, Lpc0;->e:F

    .line 18
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v15

    goto :goto_11

    :cond_1e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v24

    move-object/from16 v15, v24

    :goto_11
    const/high16 v5, 0x42000000    # 32.0f

    .line 20
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v5

    const/4 v15, 0x0

    move/from16 v26, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    move-result-object v5

    const v1, 0xe000

    and-int v15, v26, v1

    move/from16 v25, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 22
    :goto_12
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_20

    if-ne v15, v8, :cond_21

    .line 23
    :cond_20
    new-instance v15, Lc03;

    const/4 v1, 0x0

    invoke-direct {v15, v6, v13, v1}, Lc03;-><init>(Lyr0;Lsq1;I)V

    .line 24
    invoke-virtual {v7, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 25
    :cond_21
    check-cast v15, Lyr0;

    invoke-static {v5, v15}, Landroidx/compose/ui/layout/a;->d(Lln1;Lyr0;)Lln1;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v1

    const v5, 0x3da3d70a    # 0.08f

    if-eqz p3, :cond_23

    const v15, -0x54d73840

    .line 27
    invoke-virtual {v7, v15}, Lrz;->Z(I)V

    .line 28
    invoke-static {v5, v3, v4}, Lmw;->c(FJ)J

    move-result-wide v5

    .line 29
    invoke-static {v14, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v5

    const/high16 v6, 0x3e800000    # 0.25f

    .line 30
    invoke-static {v6, v3, v4}, Lmw;->c(FJ)J

    move-result-wide v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v14, v15, v2}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v2

    .line 31
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_22

    .line 32
    new-instance v5, Lys2;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lys2;-><init>(I)V

    .line 33
    invoke-virtual {v7, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v5, Lyr0;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lln1;Lyr0;)Lln1;

    move-result-object v14

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v7, v6}, Lrz;->p(Z)V

    move-object v4, v7

    move-wide/from16 v6, p5

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    if-eqz p2, :cond_24

    const v5, -0x54d7247d    # -5.9990224E-13f

    .line 36
    invoke-virtual {v7, v5}, Lrz;->Z(I)V

    .line 37
    invoke-virtual {v7, v6}, Lrz;->p(Z)V

    const v5, 0x3e4ccccd    # 0.2f

    move-wide/from16 v6, p5

    .line 38
    invoke-static {v5, v6, v7}, Lmw;->c(FJ)J

    move-result-wide v3

    .line 39
    invoke-static {v14, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 40
    invoke-static {v3, v4, v6, v7, v2}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v14

    move-object/from16 v4, p18

    goto :goto_13

    :cond_24
    move-wide/from16 v6, p5

    .line 41
    invoke-static {v10, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x54d719f4    # -6.0004844E-13f

    move-object/from16 v4, p18

    invoke-virtual {v4, v2}, Lrz;->Z(I)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 43
    invoke-static {v5, v6, v7}, Lmw;->c(FJ)J

    move-result-wide v2

    .line 44
    invoke-static {v14, v2, v3, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v14

    goto :goto_13

    :cond_25
    move-object/from16 v4, p18

    const v2, -0x54d71197

    .line 45
    invoke-virtual {v4, v2}, Lrz;->Z(I)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 47
    :goto_13
    invoke-interface {v1, v14}, Lln1;->d(Lln1;)Lln1;

    move-result-object v14

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v10, v2}, [Ljava/lang/Object;

    move-result-object v30

    and-int v1, v23, v25

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v15, v23, 0xe

    const/4 v2, 0x4

    if-ne v15, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    invoke-virtual {v4, v12}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v11}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v23, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, v23, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v1, v2

    and-int/lit8 v2, v26, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    and-int/lit8 v2, v26, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v1, v2

    move/from16 v2, v26

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    .line 49
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v8, :cond_2e

    :cond_2d
    move-object v1, v0

    goto :goto_1b

    :cond_2e
    move-object/from16 v33, v0

    move-object v13, v4

    move/from16 v17, v15

    move-object v15, v10

    goto :goto_1c

    .line 50
    :goto_1b
    new-instance v0, Lg03;

    move-object v2, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v2

    move-object/from16 v2, p0

    move-wide/from16 v6, p10

    move-object/from16 v5, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v33, v1

    move-object v3, v12

    move/from16 v17, v15

    move/from16 v1, p4

    move-object/from16 v12, p14

    move-object v15, v10

    move-object/from16 v10, p16

    invoke-direct/range {v0 .. v12}, Lg03;-><init>(ZLwj0;Landroid/content/Context;Lsg3;Lwr0;JLms0;Lwr0;Lwr0;Lsq1;Lms0;)V

    .line 51
    invoke-virtual {v13, v0}, Lrz;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 52
    :goto_1c
    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Ljx2;->a:Lt52;

    .line 53
    new-instance v27, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v29, 0x0

    const/16 v32, 0x3

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v27

    invoke-interface {v14, v0}, Lln1;->d(Lln1;)Lln1;

    move-result-object v0

    .line 54
    sget-object v1, Lbg0;->j:Lyn;

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v1

    .line 56
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    move-result v2

    .line 57
    invoke-virtual {v13}, Lrz;->l()Lp32;

    move-result-object v3

    .line 58
    invoke-static {v13, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 59
    sget-object v4, Lgz;->b:Lfz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v4, Lfz;->b:Le00;

    .line 61
    invoke-virtual {v13}, Lrz;->c0()V

    .line 62
    iget-boolean v5, v13, Lrz;->S:Z

    if-eqz v5, :cond_2f

    .line 63
    invoke-virtual {v13, v4}, Lrz;->k(Lwr0;)V

    goto :goto_1d

    .line 64
    :cond_2f
    invoke-virtual {v13}, Lrz;->l0()V

    .line 65
    :goto_1d
    sget-object v4, Lfz;->e:Lac;

    .line 66
    invoke-static {v13, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lfz;->d:Lac;

    .line 68
    invoke-static {v13, v1, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lfz;->f:Lac;

    .line 70
    iget-boolean v3, v13, Lrz;->S:Z

    if-nez v3, :cond_30

    .line 71
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 72
    :cond_30
    invoke-static {v2, v13, v2, v1}, Lsw;->r(ILrz;ILac;)V

    .line 73
    :cond_31
    sget-object v1, Lfz;->c:Lac;

    .line 74
    invoke-static {v13, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    .line 75
    invoke-static {v15, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    move-object v4, v13

    move/from16 v5, v17

    move-wide/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lx41;->f(Lwj0;JZLrz;I)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, Lrz;->p(Z)V

    goto :goto_1e

    :cond_32
    move-object v4, v7

    .line 77
    invoke-virtual {v4}, Lrz;->U()V

    .line 78
    :goto_1e
    invoke-virtual {v4}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Ld03;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ld03;-><init>(Lwj0;ZZZZJJLpc0;JLwr0;Lms0;Lms0;Lwr0;Lwr0;Lyr0;I)V

    move-object/from16 v1, v34

    .line 79
    iput-object v0, v1, Lkb2;->d:Lms0;

    :cond_33
    return-void
.end method

.method public static final d0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lki2;->f:Lki2;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->f1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->D()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->o()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->u()Lak1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->n()Lxj1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->h0:Lxj1;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->D()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->u()Lak1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->n()Lxj1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->h0:Lxj1;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->u()Lak1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->n()Lxj1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lb6;->c0(Landroid/view/Window;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lem0;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lem0;-><init>(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v3, 0x23

    .line 258
    .line 259
    if-lt v1, v3, :cond_4

    .line 260
    .line 261
    new-instance v1, Lck3;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const/16 v3, 0x1e

    .line 268
    .line 269
    if-lt v1, v3, :cond_5

    .line 270
    .line 271
    new-instance v1, Lbk3;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    new-instance v1, Lak3;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    const/4 v0, 0x3

    .line 283
    invoke-virtual {v1, v0}, Lx41;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lgh1;->a(Lcom/sg/linuxgo/MainActivity;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static final e(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lq01;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final e0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lki2;->h:Lki2;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzf1;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "showAdditionalKbd"

    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->B()Lwz2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, Lwz2;->e:Lbi1;

    .line 127
    .line 128
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lwz2;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Lcj1;->x(Z)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    :catch_1
    :cond_4
    invoke-static {p0}, Lx41;->w(Lcom/sg/linuxgo/MainActivity;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final f(Lwj0;JZLrz;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-boolean v2, v1, Lwj0;->d:Z

    .line 10
    .line 11
    const v3, -0x2b57a057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    move-wide/from16 v11, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v11, v12}, Lrz;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Lrz;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v13

    .line 80
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v9, v7}, Lrz;->R(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_f

    .line 87
    .line 88
    iget-object v7, v1, Lwj0;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {v8}, Lk51;->M(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-static {v5}, Lk51;->M(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v6, :cond_9

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v5}, Lk51;->M(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v6, v9, :cond_a

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    invoke-static {v5}, Lk51;->M(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lt v6, v5, :cond_b

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    invoke-static {v5}, Lk51;->M(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/16 v5, 0xe

    .line 147
    .line 148
    invoke-static {v5}, Lk51;->M(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_5
    iget-object v8, v1, Lwj0;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "SETTINGS_ACTION"

    .line 155
    .line 156
    invoke-static {v8, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sget-object v15, Lin1;->a:Lin1;

    .line 161
    .line 162
    const/high16 v9, 0x41b00000    # 22.0f

    .line 163
    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    const v2, 0x35d9eefc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lk51;->J()Lhz0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    shl-int/lit8 v2, v3, 0x6

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x1c00

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0x1b0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v6, "Terminal Settings"

    .line 188
    .line 189
    move-wide/from16 v8, p1

    .line 190
    .line 191
    move v11, v2

    .line 192
    invoke-static/range {v5 .. v12}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v13}, Lrz;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_c
    const-string v11, "SFTP_ACTION"

    .line 201
    .line 202
    invoke-static {v8, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    const v2, 0x35dd2f43

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lv21;->w()Lhz0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    shl-int/lit8 v2, v3, 0x6

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x1c00

    .line 225
    .line 226
    or-int/lit16 v11, v2, 0x1b0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-string v6, "SFTP Browser"

    .line 230
    .line 231
    move-wide/from16 v8, p1

    .line 232
    .line 233
    invoke-static/range {v5 .. v12}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v13}, Lrz;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    const v8, 0x35e053b0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v8}, Lrz;->Z(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_6
    move-object v12, v2

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    sget-object v2, Lco0;->e:Lj80;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    sget-object v11, Lfp0;->m:Lfp0;

    .line 255
    .line 256
    new-instance v17, Ln83;

    .line 257
    .line 258
    new-instance v28, Lm52;

    .line 259
    .line 260
    invoke-direct/range {v28 .. v28}, Lm52;-><init>()V

    .line 261
    .line 262
    .line 263
    const v29, 0xf7ffff

    .line 264
    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v20, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const-wide/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const-wide/16 v26, 0x0

    .line 277
    .line 278
    invoke-direct/range {v17 .. v29}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lx43;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v15, v2}, Lx43;-><init>(I)V

    .line 285
    .line 286
    .line 287
    shl-int/lit8 v2, v3, 0x3

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x380

    .line 290
    .line 291
    const/high16 v3, 0x30000

    .line 292
    .line 293
    or-int v24, v2, v3

    .line 294
    .line 295
    const/16 v25, 0xc30

    .line 296
    .line 297
    const v26, 0xd192

    .line 298
    .line 299
    .line 300
    move-wide v9, v5

    .line 301
    const/4 v6, 0x0

    .line 302
    move v2, v13

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v22, v17

    .line 314
    .line 315
    move-wide/from16 v16, v9

    .line 316
    .line 317
    move-object/from16 v23, p4

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    move-wide/from16 v7, p1

    .line 321
    .line 322
    invoke-static/range {v5 .. v26}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v10, v23

    .line 326
    .line 327
    invoke-virtual {v10, v2}, Lrz;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    invoke-virtual {v10}, Lrz;->U()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v10}, Lrz;->t()Lkb2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    new-instance v0, Lb03;

    .line 341
    .line 342
    move-wide/from16 v2, p1

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lb03;-><init>(Lwj0;JZI)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method public static final f0(ZZFFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    cmpg-float p0, p2, p4

    .line 13
    .line 14
    if-gez p0, :cond_2

    .line 15
    .line 16
    return p4

    .line 17
    :cond_2
    return p2

    .line 18
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final g(Lpm2;IZLwr0;Lrz;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, -0x5d6fa92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lrz;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move/from16 v8, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lrz;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lrz;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v10

    .line 100
    :goto_6
    and-int/lit16 v10, v1, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    if-eq v10, v11, :cond_9

    .line 106
    .line 107
    move v10, v14

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v10, 0x0

    .line 110
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v10}, Lrz;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_1c

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v7

    .line 122
    :cond_a
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/view/View;

    .line 129
    .line 130
    const-wide v10, 0xff333333L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Lr11;->c(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const v12, 0x3f59999a    # 0.85f

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v10, v11}, Lmw;->c(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const v10, 0x3f6b851f    # 0.92f

    .line 153
    .line 154
    .line 155
    if-eq v12, v14, :cond_c

    .line 156
    .line 157
    if-ne v12, v2, :cond_b

    .line 158
    .line 159
    const-wide v11, 0xff5c1a1aL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12}, Lr11;->c(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v10, v11, v12}, Lmw;->c(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-static {}, Lvj;->p()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    const-wide v11, 0xff5c4a12L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12}, Lr11;->c(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v10, v11, v12}, Lmw;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, Lx41;->R(Lpm2;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v2, Ljz;->a:Lbg0;

    .line 199
    .line 200
    if-ne v12, v2, :cond_e

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static {v12}, Lw21;->b(F)Lhc;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v0, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v12, Lhc;

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-wide/from16 v16, v10

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    and-int/lit16 v10, v1, 0x380

    .line 223
    .line 224
    if-ne v10, v6, :cond_f

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    const/4 v6, 0x0

    .line 229
    :goto_9
    and-int/lit8 v10, v1, 0x70

    .line 230
    .line 231
    if-ne v10, v4, :cond_10

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    const/4 v4, 0x0

    .line 236
    :goto_a
    or-int/2addr v4, v6

    .line 237
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v4, v6

    .line 242
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v4, v6

    .line 247
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    if-ne v6, v2, :cond_11

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    move-object v3, v9

    .line 257
    move-object v10, v12

    .line 258
    move-wide/from16 v4, v16

    .line 259
    .line 260
    move-wide/from16 v16, v13

    .line 261
    .line 262
    move-object v13, v11

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    :goto_b
    new-instance v6, Lsf1;

    .line 265
    .line 266
    move-object v4, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v10, v12

    .line 269
    const/4 v12, 0x1

    .line 270
    move-object v5, v7

    .line 271
    move v7, v3

    .line 272
    move-object v3, v9

    .line 273
    move-object v9, v5

    .line 274
    move-wide/from16 v26, v13

    .line 275
    .line 276
    move-object v13, v4

    .line 277
    move-wide/from16 v4, v16

    .line 278
    .line 279
    move-wide/from16 v16, v26

    .line 280
    .line 281
    invoke-direct/range {v6 .. v12}, Lsf1;-><init>(ZILandroid/view/View;Lhc;Lg50;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_c
    check-cast v6, Lms0;

    .line 288
    .line 289
    invoke-static {v15, v13, v6, v0}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 290
    .line 291
    .line 292
    const v6, 0x13fde36d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lrz;->Z(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    if-ne v7, v2, :cond_14

    .line 309
    .line 310
    :cond_13
    new-instance v7, Lqf1;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-direct {v7, v10, v6}, Lqf1;-><init>(Lhc;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v7, Lyr0;

    .line 320
    .line 321
    sget-object v6, Lin1;->a:Lin1;

    .line 322
    .line 323
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->i(Lln1;Lyr0;)Lln1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/high16 v8, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/high16 v8, 0x42400000    # 48.0f

    .line 334
    .line 335
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const/high16 v7, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    const/16 v25, 0x1c

    .line 348
    .line 349
    const/high16 v19, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    invoke-static/range {v18 .. v25}, Lu41;->b0(Lln1;FLvf2;JJI)Lln1;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v8, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Lkk1;->j:Lky0;

    .line 366
    .line 367
    invoke-static {v7, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    const v4, 0x2d269ddf

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lrz;->Z(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v1, v1, 0x1c00

    .line 380
    .line 381
    const/16 v4, 0x800

    .line 382
    .line 383
    if-ne v1, v4, :cond_15

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    const/4 v1, 0x0

    .line 388
    :goto_d
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v1, :cond_16

    .line 393
    .line 394
    if-ne v4, v2, :cond_17

    .line 395
    .line 396
    :cond_16
    new-instance v4, Lch1;

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    invoke-direct {v4, v3, v1}, Lch1;-><init>(Lwr0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    move-object v13, v4

    .line 406
    check-cast v13, Lwr0;

    .line 407
    .line 408
    const/4 v14, 0x7

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_e
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    const/4 v1, 0x0

    .line 422
    const v2, 0x2d26a16a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lrz;->Z(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_f
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lbg0;->j:Lyn;

    .line 433
    .line 434
    invoke-static {v2, v1}, Ljq;->c(Lz4;Z)Lrk1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v0, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v7, Lgz;->b:Lfz;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v7, Lfz;->b:Le00;

    .line 456
    .line 457
    invoke-virtual {v0}, Lrz;->c0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v9, v0, Lrz;->S:Z

    .line 461
    .line 462
    if-eqz v9, :cond_19

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lrz;->k(Lwr0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_19
    invoke-virtual {v0}, Lrz;->l0()V

    .line 469
    .line 470
    .line 471
    :goto_10
    sget-object v7, Lfz;->e:Lac;

    .line 472
    .line 473
    invoke-static {v0, v7, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lfz;->d:Lac;

    .line 477
    .line 478
    invoke-static {v0, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lfz;->f:Lac;

    .line 482
    .line 483
    iget-boolean v4, v0, Lrz;->S:Z

    .line 484
    .line 485
    if-nez v4, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1b

    .line 500
    .line 501
    :cond_1a
    invoke-static {v1, v0, v1, v2}, Lsw;->r(ILrz;ILac;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    sget-object v1, Lfz;->c:Lac;

    .line 505
    .line 506
    invoke-static {v0, v1, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/high16 v2, 0x41c00000    # 24.0f

    .line 516
    .line 517
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-wide/from16 v4, v16

    .line 532
    .line 533
    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v1, v0, v2}, Ljq;->a(Lln1;Lrz;I)V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 543
    .line 544
    .line 545
    move-object v4, v3

    .line 546
    goto :goto_11

    .line 547
    :cond_1c
    invoke-virtual {v0}, Lrz;->U()V

    .line 548
    .line 549
    .line 550
    move-object v4, v9

    .line 551
    :goto_11
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    new-instance v0, Lom2;

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    move/from16 v5, p5

    .line 566
    .line 567
    move/from16 v6, p6

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Lom2;-><init>(Lpm2;IZLwr0;II)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 573
    .line 574
    :cond_1d
    return-void
.end method

.method public static g0(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    const-string v3, "session_user_stop_in_progress"

    .line 18
    .line 19
    const-string v4, "pocket_linux_state"

    .line 20
    .line 21
    const-string v5, "terminateSession() requested reason="

    .line 22
    .line 23
    const-string v6, "user_stop"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "MainActivity"

    .line 30
    .line 31
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lhx0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "beginUserTeardown failed: "

    .line 48
    .line 49
    invoke-static {v7, v5, v6}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_2
    sget v5, Lcom/sg/linuxgo/SessionTerminateReceiver;->a:I

    .line 72
    .line 73
    invoke-static {p0}, Lpr0;->V(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :try_start_2
    sget-object v7, Lly0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :catch_2
    :cond_2
    :try_start_5
    sget-object v7, Lly0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lmy0;->a:Lmy0;

    .line 99
    .line 100
    invoke-static {}, Lmy0;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :catch_3
    :catchall_1
    const-wide/16 v7, 0x1

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-wide v10, v9, Lhx0;->o:J

    .line 110
    .line 111
    add-long/2addr v10, v7

    .line 112
    iput-wide v10, v9, Lhx0;->o:J

    .line 113
    .line 114
    iget-object v10, v9, Lhx0;->j:Ljava/lang/Thread;

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v5, v9, Lhx0;->j:Ljava/lang/Thread;

    .line 122
    .line 123
    iput-boolean v2, v9, Lhx0;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    .line 125
    :try_start_7
    iput-object v5, v9, Lhx0;->t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    :catchall_2
    :try_start_8
    iget-object v10, v9, Lhx0;->i:Ljava/lang/Process;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v5, v9, Lhx0;->i:Ljava/lang/Process;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    :catchall_3
    :try_start_9
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    .line 138
    .line 139
    :catchall_4
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v10, v9, Lhx0;->o:J

    .line 144
    .line 145
    add-long/2addr v10, v7

    .line 146
    iput-wide v10, v9, Lhx0;->o:J

    .line 147
    .line 148
    iput-boolean v1, v9, Lhx0;->q:Z

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    iput v7, v9, Lhx0;->k:I

    .line 152
    .line 153
    iput-boolean v1, v9, Lhx0;->l:Z

    .line 154
    .line 155
    iput-boolean v2, v9, Lhx0;->m:Z

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v1}, Lcj1;->u(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v1}, Lcj1;->x(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "session_fgs_allowed"

    .line 209
    .line 210
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 215
    .line 216
    .line 217
    :catch_4
    :try_start_b
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->g()V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 229
    .line 230
    invoke-virtual {v2}, Lk20;->e()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->c0()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_5
    move-exception v2

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lcj1;->u(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, Lcj1;->x(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 290
    .line 291
    invoke-virtual {v2, v5, v1, v1}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    const-string v3, "Error switching to home tab"

    .line 299
    .line 300
    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Lcj1;->u(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v1}, Lcj1;->x(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const-string p1, "Session Terminated"

    .line 325
    .line 326
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    .line 333
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;JLrz;I)V
    .locals 39

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-wide/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x612cbc0b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lrz;->a0(I)Lrz;

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p9, v0

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v13, v5}, Lrz;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x2000

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    invoke-virtual {v13, v7, v8}, Lrz;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/high16 v4, 0x100000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/high16 v4, 0x80000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    const v4, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v0

    .line 85
    const v9, 0x92492

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v4, v9, :cond_4

    .line 91
    .line 92
    move v4, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, v11

    .line 95
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v9, v4}, Lrz;->R(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    invoke-static {v13}, La41;->R(Lrz;)Lcj2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v12, Lin1;->a:Lin1;

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14, v4, v10}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v14, Ldl3;->c:Lij;

    .line 120
    .line 121
    sget-object v15, Lbg0;->r:Lwn;

    .line 122
    .line 123
    invoke-static {v14, v15, v13, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v13}, Ldl3;->y(Lrz;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v13}, Lrz;->l()Lp32;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v13, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v16, Lgz;->b:Lfz;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lfz;->b:Le00;

    .line 145
    .line 146
    invoke-virtual {v13}, Lrz;->c0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v13, Lrz;->S:Z

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13, v10}, Lrz;->k(Lwr0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v13}, Lrz;->l0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v10, Lfz;->e:Lac;

    .line 161
    .line 162
    invoke-static {v13, v10, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lfz;->d:Lac;

    .line 166
    .line 167
    invoke-static {v13, v10, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lfz;->f:Lac;

    .line 171
    .line 172
    iget-boolean v10, v13, Lrz;->S:Z

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v15, v13, v15, v9}, Lsw;->r(ILrz;ILac;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v9, Lfz;->c:Lac;

    .line 194
    .line 195
    invoke-static {v13, v9, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-wide v25, Low;->F:J

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-static {v4}, Lk51;->M(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    sget-object v4, Lfp0;->m:Lfp0;

    .line 207
    .line 208
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v14, v15}, Lk51;->K(D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    const/16 v19, 0x7

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/high16 v18, 0x41800000    # 16.0f

    .line 225
    .line 226
    move-object v14, v12

    .line 227
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v30, 0x1ff10

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    const-wide/16 v20, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-wide/from16 v17, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-wide/from16 v37, v9

    .line 254
    .line 255
    move v9, v14

    .line 256
    move-wide/from16 v13, v37

    .line 257
    .line 258
    move-object v10, v11

    .line 259
    move-wide/from16 v37, v25

    .line 260
    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    move-wide/from16 v11, v37

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    move-object/from16 v27, v26

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const v28, 0xc30db6

    .line 272
    .line 273
    .line 274
    move/from16 v31, v9

    .line 275
    .line 276
    const-string v9, "IDENTITY"

    .line 277
    .line 278
    move/from16 v32, v16

    .line 279
    .line 280
    sget-object v16, Lco0;->e:Lj80;

    .line 281
    .line 282
    move-object v15, v4

    .line 283
    move-object/from16 v2, v27

    .line 284
    .line 285
    move/from16 v4, v31

    .line 286
    .line 287
    move-object/from16 v27, p8

    .line 288
    .line 289
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 v25, v11

    .line 293
    .line 294
    move-object/from16 v33, v15

    .line 295
    .line 296
    move-object/from16 v34, v16

    .line 297
    .line 298
    const/16 v9, 0xd

    .line 299
    .line 300
    invoke-static {v9}, Lk51;->M(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    invoke-static/range {p8 .. p8}, Lpr0;->F(Lrz;)Lrw;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-wide v11, v9, Lrw;->o:J

    .line 309
    .line 310
    new-instance v10, Ln83;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const v22, 0xffffdc

    .line 315
    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    invoke-direct/range {v10 .. v22}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v29, v10

    .line 328
    .line 329
    const/high16 v9, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v9}, Lwf2;->b(F)Lvf2;

    .line 332
    .line 333
    .line 334
    move-result-object v30

    .line 335
    invoke-static/range {p8 .. p8}, Lpr0;->F(Lrz;)Lrw;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-wide v9, v9, Lrw;->A:J

    .line 340
    .line 341
    const v28, 0x7e7fe7ff

    .line 342
    .line 343
    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    move-wide/from16 v21, v9

    .line 347
    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide/from16 v23, p6

    .line 359
    .line 360
    move-wide/from16 v19, p6

    .line 361
    .line 362
    invoke-static/range {v7 .. v28}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-wide/from16 v35, v25

    .line 367
    .line 368
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v13, 0x7

    .line 374
    const/high16 v12, 0x41800000    # 16.0f

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    sget-object v12, Ldl3;->h:Lly;

    .line 383
    .line 384
    shr-int/lit8 v8, v0, 0x6

    .line 385
    .line 386
    and-int/lit8 v8, v8, 0xe

    .line 387
    .line 388
    const v10, 0x1801b0

    .line 389
    .line 390
    .line 391
    or-int v27, v8, v10

    .line 392
    .line 393
    move-object/from16 v10, v29

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v30

    .line 398
    .line 399
    const v30, 0x1fff98

    .line 400
    .line 401
    .line 402
    move-object v11, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    move-object/from16 v8, p3

    .line 426
    .line 427
    move-object/from16 v26, p8

    .line 428
    .line 429
    move-object/from16 v25, v7

    .line 430
    .line 431
    move-object v7, v3

    .line 432
    invoke-static/range {v7 .. v30}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 433
    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-static {v3}, Lk51;->M(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-static/range {p8 .. p8}, Lpr0;->F(Lrz;)Lrw;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-wide v8, v3, Lrw;->o:J

    .line 446
    .line 447
    new-instance v7, Ln83;

    .line 448
    .line 449
    const v19, 0xffffdc

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    invoke-direct/range {v7 .. v19}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 459
    .line 460
    .line 461
    move-object v3, v7

    .line 462
    const/high16 v7, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 465
    .line 466
    .line 467
    move-result-object v29

    .line 468
    invoke-static/range {p8 .. p8}, Lpr0;->F(Lrz;)Lrw;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-wide v7, v7, Lrw;->A:J

    .line 473
    .line 474
    const v28, 0x7e7fe7ff

    .line 475
    .line 476
    .line 477
    move-wide/from16 v21, v7

    .line 478
    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const-wide/16 v15, 0x0

    .line 486
    .line 487
    const-wide/16 v17, 0x0

    .line 488
    .line 489
    move-wide/from16 v23, p6

    .line 490
    .line 491
    move-wide/from16 v19, p6

    .line 492
    .line 493
    move-object/from16 v27, p8

    .line 494
    .line 495
    move-wide/from16 v25, v35

    .line 496
    .line 497
    invoke-static/range {v7 .. v28}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v13, 0x7

    .line 507
    const/high16 v12, 0x41000000    # 8.0f

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    sget-object v12, Ldl3;->i:Lly;

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0xe

    .line 518
    .line 519
    const v8, 0x1801b0

    .line 520
    .line 521
    .line 522
    or-int v27, v0, v8

    .line 523
    .line 524
    move-object/from16 v24, v29

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    move-object/from16 v8, p1

    .line 551
    .line 552
    move-object/from16 v26, p8

    .line 553
    .line 554
    move-object v11, v3

    .line 555
    move-object/from16 v25, v7

    .line 556
    .line 557
    move-object v7, v1

    .line 558
    move-wide/from16 v0, p6

    .line 559
    .line 560
    invoke-static/range {v7 .. v30}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 561
    .line 562
    .line 563
    const/16 v3, 0xa

    .line 564
    .line 565
    invoke-static {v3}, Lk51;->M(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    const/16 v17, 0x7

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const/high16 v16, 0x41a00000    # 20.0f

    .line 575
    .line 576
    move-object v12, v2

    .line 577
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v3, v12

    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const v28, 0x1ffb0

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const-wide/16 v15, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const-wide/16 v18, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v26, 0xdb6

    .line 599
    .line 600
    move-wide v11, v7

    .line 601
    const-string v7, "Running as a non-root user is safer and recommended for GUI applications like Chromium."

    .line 602
    .line 603
    move-object/from16 v25, p8

    .line 604
    .line 605
    move-object v8, v2

    .line 606
    move-object/from16 v14, v34

    .line 607
    .line 608
    move-wide/from16 v9, v35

    .line 609
    .line 610
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 611
    .line 612
    .line 613
    move-wide/from16 v25, v9

    .line 614
    .line 615
    const/16 v2, 0xa

    .line 616
    .line 617
    invoke-static {v2}, Lk51;->M(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v9, v10}, Lk51;->K(D)J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v17, 0x7

    .line 632
    .line 633
    const/high16 v16, 0x41000000    # 8.0f

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    move-object v12, v3

    .line 638
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const v28, 0x1ff10

    .line 643
    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    move-wide/from16 v11, v25

    .line 648
    .line 649
    const v26, 0xc30db6

    .line 650
    .line 651
    .line 652
    move-wide/from16 v35, v11

    .line 653
    .line 654
    move-wide v11, v7

    .line 655
    const-string v7, "PACKAGE PROFILE"

    .line 656
    .line 657
    move-object/from16 v25, p8

    .line 658
    .line 659
    move-object v8, v2

    .line 660
    move-wide v15, v9

    .line 661
    move-object/from16 v13, v33

    .line 662
    .line 663
    move-object/from16 v14, v34

    .line 664
    .line 665
    move-wide/from16 v9, v35

    .line 666
    .line 667
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v13, v25

    .line 671
    .line 672
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v12, 0x7

    .line 678
    const/high16 v11, 0x41000000    # 8.0f

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v7, Ljz;->a:Lbg0;

    .line 691
    .line 692
    if-ne v2, v7, :cond_8

    .line 693
    .line 694
    new-instance v2, Ljt1;

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-direct {v2, v6, v8}, Ljt1;-><init>(Lyr0;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_8
    move-object/from16 v18, v2

    .line 704
    .line 705
    check-cast v18, Lwr0;

    .line 706
    .line 707
    const/16 v19, 0x7

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/high16 v8, 0x41800000    # 16.0f

    .line 719
    .line 720
    invoke-static {v8}, Lwf2;->b(F)Lvf2;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    iget-wide v9, v9, Lrw;->p:J

    .line 729
    .line 730
    invoke-static {v9, v10, v13}, Lkk1;->d(JLrz;)Lys;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const/high16 v16, 0x40000000    # 2.0f

    .line 735
    .line 736
    if-nez v5, :cond_9

    .line 737
    .line 738
    move/from16 v10, v16

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_9
    move v10, v4

    .line 742
    :goto_6
    if-nez v5, :cond_a

    .line 743
    .line 744
    const v11, -0x4d96ac40

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v11}, Lrz;->Z(I)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-virtual {v13, v11}, Lrz;->p(Z)V

    .line 752
    .line 753
    .line 754
    move-wide v14, v0

    .line 755
    goto :goto_7

    .line 756
    :cond_a
    const/4 v11, 0x0

    .line 757
    const v12, -0x4d96a6e4

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v12}, Lrz;->Z(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    iget-wide v14, v12, Lrw;->A:J

    .line 768
    .line 769
    invoke-virtual {v13, v11}, Lrz;->p(Z)V

    .line 770
    .line 771
    .line 772
    :goto_7
    invoke-static {v10, v14, v15}, Ln41;->b(FJ)Lzp;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    new-instance v10, Lhj0;

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    invoke-direct {v10, v5, v0, v1, v15}, Lhj0;-><init>(ZJI)V

    .line 780
    .line 781
    .line 782
    const v12, 0x198f0d23

    .line 783
    .line 784
    .line 785
    invoke-static {v12, v10, v13}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    const/high16 v14, 0x30000

    .line 790
    .line 791
    const/16 v15, 0x8

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    move-object/from16 v37, v7

    .line 795
    .line 796
    move-object v7, v2

    .line 797
    move-object/from16 v2, v37

    .line 798
    .line 799
    invoke-static/range {v7 .. v15}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v12, 0x7

    .line 808
    const/high16 v11, 0x41a00000    # 20.0f

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-ne v3, v2, :cond_b

    .line 821
    .line 822
    new-instance v3, Ljt1;

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    invoke-direct {v3, v6, v15}, Ljt1;-><init>(Lyr0;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_b
    move-object/from16 v21, v3

    .line 832
    .line 833
    check-cast v21, Lwr0;

    .line 834
    .line 835
    const/16 v22, 0x7

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const/high16 v2, 0x41800000    # 16.0f

    .line 848
    .line 849
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-wide v2, v2, Lrw;->p:J

    .line 858
    .line 859
    invoke-static {v2, v3, v13}, Lkk1;->d(JLrz;)Lys;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-eqz v5, :cond_c

    .line 864
    .line 865
    move/from16 v4, v16

    .line 866
    .line 867
    :cond_c
    if-eqz v5, :cond_d

    .line 868
    .line 869
    const v2, -0x4d9607e0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    .line 873
    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    invoke-virtual {v13, v11}, Lrz;->p(Z)V

    .line 877
    .line 878
    .line 879
    move-wide v2, v0

    .line 880
    goto :goto_8

    .line 881
    :cond_d
    const/4 v11, 0x0

    .line 882
    const v2, -0x4d960284

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v2}, Lrz;->Z(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v13}, Lpr0;->F(Lrz;)Lrw;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-wide v2, v2, Lrw;->A:J

    .line 893
    .line 894
    invoke-virtual {v13, v11}, Lrz;->p(Z)V

    .line 895
    .line 896
    .line 897
    :goto_8
    invoke-static {v4, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    new-instance v2, Lhj0;

    .line 902
    .line 903
    const/4 v3, 0x2

    .line 904
    invoke-direct {v2, v5, v0, v1, v3}, Lhj0;-><init>(ZJI)V

    .line 905
    .line 906
    .line 907
    const v3, -0xd059434

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v2, v13}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    const/high16 v14, 0x30000

    .line 915
    .line 916
    const/16 v15, 0x8

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    invoke-static/range {v7 .. v15}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 920
    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    invoke-virtual {v13, v15}, Lrz;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_e
    move-wide v0, v7

    .line 928
    invoke-virtual {v13}, Lrz;->U()V

    .line 929
    .line 930
    .line 931
    :goto_9
    invoke-virtual {v13}, Lrz;->t()Lkb2;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    if-eqz v10, :cond_f

    .line 936
    .line 937
    new-instance v0, Lkt1;

    .line 938
    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    move-object/from16 v3, p2

    .line 944
    .line 945
    move-object/from16 v4, p3

    .line 946
    .line 947
    move-wide/from16 v7, p6

    .line 948
    .line 949
    move/from16 v9, p9

    .line 950
    .line 951
    invoke-direct/range {v0 .. v9}, Lkt1;-><init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;JI)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 955
    .line 956
    :cond_f
    return-void
.end method

.method public static final h0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 13

    .line 1
    sget-object v0, Loh0;->e:Loh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {p0}, Lkw0;->c(Lcom/sg/linuxgo/MainActivity;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v3, v0

    .line 28
    :goto_0
    iget-object v2, v2, Lcj1;->l:Lg22;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_1
    invoke-static {p0, v3}, Lkw0;->e(Landroid/content/Context;Z)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lqj1;->t0(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v6}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lfg2;

    .line 114
    .line 115
    sget-object v10, Lkw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget v11, v9, Lfg2;->a:I

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    const/4 v10, -0x1

    .line 137
    :goto_3
    iget v11, v9, Lfg2;->a:I

    .line 138
    .line 139
    iget-object v9, v9, Lfg2;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v12, Lfg2;

    .line 145
    .line 146
    invoke-direct {v12, v11, v10, v9}, Lfg2;-><init>(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v0, v5

    .line 158
    :catch_1
    iget-object v2, v2, Lcj1;->m:Lg22;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Lcj1;->u(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v3}, Lcj1;->x(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1c

    .line 188
    .line 189
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v3, v3}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_3
    invoke-static {p0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    invoke-static {p0}, Lpr0;->C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v1, ":x11"

    .line 213
    .line 214
    invoke-static {p0, v1}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-static {p0, v1}, Lpr0;->O(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move v1, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_4
    move v1, v4

    .line 231
    :goto_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    move v6, v3

    .line 249
    :cond_8
    if-ge v6, v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    check-cast v7, Lj33;

    .line 258
    .line 259
    iget-boolean v7, v7, Lj33;->k:Z

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    :goto_7
    move v2, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move v2, v3

    .line 277
    :goto_8
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-boolean v5, v5, Lhx0;->q:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lhx0;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move v7, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move v7, v3

    .line 306
    :goto_9
    invoke-static {p0}, Lpr0;->M(Lcom/sg/linuxgo/MainActivity;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget-object v9, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v9, :cond_c

    .line 313
    .line 314
    move v9, v4

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move v9, v3

    .line 317
    :goto_a
    sget-object v10, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 318
    .line 319
    sget-boolean v10, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move v1, v3

    .line 331
    goto :goto_c

    .line 332
    :cond_e
    :goto_b
    move v1, v4

    .line 333
    :goto_c
    if-nez v2, :cond_11

    .line 334
    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    if-nez v10, :cond_f

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_f
    if-eqz v2, :cond_10

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_10
    move v2, v3

    .line 348
    goto :goto_e

    .line 349
    :cond_11
    :goto_d
    move v2, v4

    .line 350
    :goto_e
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v1}, Lcj1;->u(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5, v2}, Lcj1;->x(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1c

    .line 372
    .line 373
    iget-object v5, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    :cond_12
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 382
    .line 383
    invoke-virtual {v0, v5, v1, v2}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lcj1;->e:Lg22;

    .line 391
    .line 392
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0, v5}, Lcj1;->q(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_13
    if-eqz v2, :cond_15

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    invoke-static {p0}, Lpr0;->C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v5, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    invoke-virtual {v5, v2, v1, v4}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v2}, Lcj1;->q(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, v4}, Lcj1;->x(Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :cond_14
    invoke-virtual {v5, v0, v1, v3}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0, v3}, Lcj1;->x(Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_12

    .line 455
    .line 456
    :cond_15
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    if-nez v5, :cond_1b

    .line 459
    .line 460
    const-string v1, "pocket_linux_state"

    .line 461
    .line 462
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v5, "active_container_id"

    .line 467
    .line 468
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :try_start_2
    sget-boolean v5, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 473
    .line 474
    sget-object v5, Lcom/sg/linuxgo/SessionKeepAliveService;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catch_2
    move-object v5, v0

    .line 478
    :goto_f
    invoke-static {v0, v5, v1}, Lb6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_19

    .line 483
    .line 484
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 485
    .line 486
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_17

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v6, v5

    .line 505
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_17
    move-object v5, v0

    .line 515
    :goto_10
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 516
    .line 517
    if-eqz v5, :cond_18

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_11

    .line 524
    :cond_18
    move-object v1, v0

    .line 525
    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v4, v2}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Lcj1;->q(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0, v4}, Lcj1;->u(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1a
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 551
    .line 552
    invoke-virtual {v1, v0, v3, v3}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0, v3}, Lcj1;->u(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1b
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 564
    .line 565
    invoke-virtual {v1, v0, v3, v3}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v3}, Lcj1;->u(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0, v3}, Lcj1;->x(Z)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    :goto_12
    return-void
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lta3;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static i0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lrx;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lrx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lrx;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lrx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final j([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final j0(Lj91;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj91;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk91;

    .line 16
    .line 17
    iget v4, v4, Lk91;->m:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v3, v0

    .line 28
    iget p0, p0, Lj91;->q:I

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    return v3
.end method

.method public static final k(Ll20;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    const-string v4, "ContainerRestoreEngine"

    const-string v5, ":0:99999:7:::\n"

    const-string v6, "\\b"

    .line 1
    invoke-static/range {p2 .. p2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "pocketlinux"

    if-eqz v8, :cond_0

    move-object v7, v9

    .line 2
    :cond_0
    invoke-static/range {p4 .. p4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "root"

    if-eqz v10, :cond_1

    move-object v8, v11

    .line 3
    :cond_1
    invoke-static/range {p3 .. p3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object/from16 v10, p3

    .line 4
    :goto_0
    invoke-static/range {p5 .. p5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object/from16 v12, p5

    .line 5
    :goto_1
    :try_start_0
    new-instance v13, Ljava/io/File;

    const-string v14, "bin"

    invoke-direct {v13, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/io/File;

    const/16 p2, 0x0

    const-string v15, "usr/bin"

    invoke-direct {v13, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v13, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_42

    :cond_5
    const/16 p2, 0x0

    :goto_2
    const/4 v13, 0x1

    .line 6
    :goto_3
    new-instance v15, Ljava/io/File;

    const-string v14, "bin/bash"

    invoke-direct {v15, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "/bin/bash"

    if-nez v14, :cond_c

    :try_start_1
    new-instance v14, Ljava/io/File;

    move-object/from16 p4, v10

    const-string v10, "usr/bin/bash"

    invoke-direct {v14, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    new-instance v10, Ljava/io/File;

    const-string v14, "bin/ash"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/io/File;

    const-string v14, "usr/bin/ash"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    new-instance v10, Ljava/io/File;

    const-string v14, "bin/zsh"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/io/File;

    const-string v14, "usr/bin/zsh"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    new-instance v10, Ljava/io/File;

    const-string v14, "bin/sh"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/io/File;

    const-string v14, "usr/bin/sh"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_9
    const-string v15, "/bin/sh"

    goto :goto_6

    .line 10
    :cond_a
    :goto_4
    const-string v15, "/bin/zsh"

    goto :goto_6

    .line 11
    :cond_b
    :goto_5
    const-string v15, "/bin/ash"

    goto :goto_6

    :cond_c
    move-object/from16 p4, v10

    .line 12
    :cond_d
    :goto_6
    new-instance v10, Ljava/io/File;

    const-string v14, "home"

    invoke-direct {v10, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "home/"

    if-eqz v10, :cond_e

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 p5, v12

    goto :goto_7

    :cond_e
    new-instance v10, Ljava/io/File;

    move-object/from16 p5, v12

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :goto_7
    invoke-static/range {p0 .. p1}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    if-eqz v12, :cond_f

    .line 16
    invoke-static {v12, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-static {v12, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    move/from16 v16, v13

    .line 17
    new-instance v13, Ljava/io/File;

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v13, v10}, Lx41;->l(Lyr0;Ljava/io/File;Ljava/io/File;)V

    goto :goto_8

    :cond_f
    move/from16 v16, v13

    .line 18
    :goto_8
    invoke-static {v7, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 19
    new-instance v13, Ljava/io/File;

    const-string v14, "home/pocketlinux"

    invoke-direct {v13, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v13, v10}, Lx41;->l(Lyr0;Ljava/io/File;Ljava/io/File;)V

    .line 20
    new-instance v13, Ljava/io/File;

    const-string v14, "home/PocketLinux"

    invoke-direct {v13, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v13, v10}, Lx41;->l(Lyr0;Ljava/io/File;Ljava/io/File;)V

    goto :goto_9

    :cond_10
    move/from16 v16, v13

    .line 21
    :cond_11
    :goto_9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_12

    .line 22
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_12
    new-instance v10, Ljava/io/File;

    const-string v13, "etc/passwd"

    invoke-direct {v10, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "#"

    move/from16 v20, v13

    const/16 v21, 0x3a

    const-string v13, "\n"

    move-object/from16 v23, v4

    const-string v4, ":"

    if-eqz v20, :cond_28

    .line 25
    :try_start_3
    invoke-static {v10}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v32, v6

    move/from16 v6, p2

    :goto_a
    if-ge v6, v5, :cond_22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_13

    invoke-static {v2, v14}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_14

    :cond_13
    move/from16 v25, v5

    move/from16 v27, v6

    move-object/from16 v40, v12

    move-object/from16 v39, v14

    goto/16 :goto_14

    :cond_14
    move/from16 v25, v5

    move/from16 v27, v6

    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [C

    aput-char v21, v6, p2

    invoke-static {v2, v6}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v39, v14

    const/4 v14, 0x7

    if-ge v6, v14, :cond_15

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v12

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v3, p7

    :goto_b
    move-object/from16 v1, v23

    goto/16 :goto_42

    :cond_15
    move/from16 v6, p2

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x2

    .line 34
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_c

    :cond_16
    const/4 v14, -0x1

    .line 35
    :goto_c
    invoke-static {v6, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v29

    if-eqz v12, :cond_17

    .line 36
    invoke-static {v6, v12}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v30, 0x1

    goto :goto_d

    :cond_17
    const/16 v30, 0x0

    .line 37
    :goto_d
    invoke-static {v6, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v33

    move-object/from16 v40, v12

    const/16 v12, 0x3e8

    if-lt v14, v12, :cond_18

    .line 38
    const-string v12, "nobody"

    invoke-static {v6, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "nfsnobody"

    invoke-static {v6, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v12, "nixbld"

    invoke-static {v6, v12}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    .line 39
    :goto_e
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v35, v12

    const-string v12, "/"

    if-nez v34, :cond_1e

    if-nez v29, :cond_19

    if-nez v30, :cond_19

    if-nez v33, :cond_19

    if-eqz v35, :cond_1e

    if-nez v20, :cond_1e

    :cond_19
    if-nez v20, :cond_21

    const/4 v6, 0x0

    .line 40
    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3e8

    if-lt v14, v2, :cond_1a

    .line 41
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v14, 0x2

    goto :goto_10

    :cond_1a
    const-string v2, "1000"

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_1b

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/home/"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    if-nez v16, :cond_1d

    :cond_1c
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_11
    const/4 v2, 0x6

    goto :goto_12

    :cond_1d
    move-object v6, v15

    goto :goto_11

    .line 47
    :goto_12
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v34, ":"

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v38}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_13

    .line 49
    :cond_1e
    invoke-static {v6, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    if-lt v2, v6, :cond_1f

    if-eqz v16, :cond_1f

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 51
    invoke-virtual {v5, v6, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1f
    const-string v34, ":"

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v38}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 53
    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_13
    move/from16 v5, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    const/16 p2, 0x0

    goto/16 :goto_a

    .line 54
    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    move-object/from16 v40, v12

    move-object/from16 v39, v14

    if-nez v20, :cond_23

    .line 55
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":x:1000:1000:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":/home/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_23
    invoke-static {v8, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_15

    .line 59
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_25
    if-ge v5, v2, :cond_26

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_16

    .line 61
    :cond_26
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":x:0:0:root:/root:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    :cond_27
    :goto_16
    const-string v26, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v40, v12

    move-object/from16 v39, v14

    .line 63
    :goto_17
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/group"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, ""

    if-eqz v3, :cond_3d

    .line 65
    :try_start_5
    invoke-static {v2}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p6, :cond_29

    .line 66
    const-string v41, "wheel"

    const-string v42, "sudo"

    const-string v43, "users"

    const-string v44, "audio"

    const-string v45, "video"

    const-string v46, "input"

    const-string v47, "disk"

    const-string v48, "netdev"

    filled-new-array/range {v41 .. v48}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_18

    .line 67
    :cond_29
    const-string v25, "users"

    const-string v26, "audio"

    const-string v27, "video"

    const-string v28, "input"

    const-string v29, "disk"

    const-string v30, "netdev"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 68
    :goto_18
    const-string v10, "wheel"

    const-string v12, "sudo"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_19
    if-ge v15, v14, :cond_3b

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v3

    .line 71
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3a

    move/from16 v20, v14

    move-object/from16 v14, v39

    invoke-static {v3, v14}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_2a

    move-object/from16 v39, v14

    :goto_1a
    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v8

    move/from16 v26, v15

    :goto_1b
    move-object/from16 v14, v40

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v15, 0x4

    goto/16 :goto_26

    :cond_2a
    move-object/from16 v27, v8

    move/from16 v26, v15

    const/4 v15, 0x1

    .line 73
    new-array v8, v15, [C

    const/4 v15, 0x0

    aput-char v21, v8, v15

    invoke-static {v3, v8}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_2b

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v39, v14

    goto :goto_1b

    .line 75
    :cond_2b
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x2

    .line 76
    invoke-static {v15, v8}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_2c

    invoke-static/range {v28 .. v28}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1c

    :cond_2c
    const/4 v15, -0x1

    .line 77
    :goto_1c
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_30

    invoke-static {v3, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2f

    .line 78
    invoke-static {v3, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2f

    if-eqz v40, :cond_2e

    move-object/from16 v39, v14

    move-object/from16 v14, v40

    .line 79
    invoke-static {v3, v14}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2d

    :goto_1d
    move-object/from16 v28, v4

    const/16 v4, 0x3e8

    goto :goto_20

    :cond_2d
    move-object/from16 v28, v4

    :goto_1e
    const/16 v4, 0x3e8

    :goto_1f
    const/4 v15, 0x0

    goto :goto_21

    :cond_2e
    move-object/from16 v39, v14

    move-object/from16 v14, v40

    goto :goto_1d

    :goto_20
    if-ne v15, v4, :cond_31

    if-nez v16, :cond_31

    goto :goto_1f

    :cond_2f
    move-object/from16 v28, v4

    move-object/from16 v39, v14

    move-object/from16 v14, v40

    goto :goto_1e

    .line 80
    :goto_21
    invoke-virtual {v8, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v34, ":"

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v8

    invoke-static/range {v33 .. v38}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v2

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x1

    goto/16 :goto_26

    :cond_30
    move-object/from16 v28, v4

    move-object/from16 v39, v14

    move-object/from16 v14, v40

    const/16 v4, 0x3e8

    .line 82
    :cond_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x4

    if-lt v15, v4, :cond_33

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_33

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v1, v4, [C

    const/16 v4, 0x2c

    const/16 v29, 0x0

    aput-char v4, v1, v29

    invoke-static {v15, v1}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    invoke-static {v15}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 88
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 89
    :cond_32
    invoke-static {v4}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_23

    .line 90
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v15, :cond_36

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v1

    .line 93
    move-object/from16 v1, v30

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_34

    if-eqz v14, :cond_35

    .line 95
    invoke-static {v1, v14}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_35

    :cond_34
    move-object v1, v7

    .line 96
    :cond_35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v33

    goto :goto_24

    .line 97
    :cond_36
    invoke-static {v4}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 99
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v4, 0x6

    goto :goto_25

    :cond_38
    if-nez p6, :cond_37

    .line 101
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 102
    new-instance v2, Lk10;

    const/4 v4, 0x6

    invoke-direct {v2, v7, v4}, Lk10;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Llw;->M0(Ljava/util/List;Lyr0;)V

    .line 103
    :goto_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x4

    if-ge v2, v15, :cond_39

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 104
    :cond_39
    invoke-static {v1}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v33

    const-string v34, ","

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v34, ":"

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v8

    invoke-static/range {v33 .. v38}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_26

    :cond_3a
    move/from16 v20, v14

    goto/16 :goto_1a

    .line 106
    :goto_26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v40, v14

    move/from16 v14, v20

    move-object/from16 v3, v25

    move/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    goto/16 :goto_19

    :cond_3b
    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v8

    move-object/from16 v14, v40

    .line 107
    invoke-static {v12}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v16, :cond_3c

    .line 108
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":x:1000:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3c
    const-string v16, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v28, v4

    move-object/from16 v27, v8

    move-object/from16 v14, v40

    .line 111
    :goto_27
    new-instance v1, Ljava/io/File;

    const-string v2, "etc/gshadow"

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 113
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_44

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    const-string v10, "pocketlinux:"

    invoke-static {v8, v10}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_43

    if-eqz v14, :cond_3e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    :goto_29
    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v10, v32

    const/4 v4, 0x1

    goto/16 :goto_2c

    :cond_3e
    move-object/from16 v12, v28

    :cond_3f
    if-nez v14, :cond_40

    move-object v10, v5

    goto :goto_2a

    :cond_40
    move-object v10, v14

    .line 118
    :goto_2a
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    const-string v4, "\\b(pocketlinux|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\\b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_41

    .line 122
    const-string v4, "sudo:"

    invoke-static {v8, v4}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "wheel:"

    invoke-static {v8, v4}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v10, v32

    goto :goto_2d

    .line 123
    :cond_42
    :goto_2b
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v32

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v4, ",,"

    const-string v8, ","

    invoke-static {v2, v4, v8}, Law2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_43
    move-object/from16 v12, v28

    goto/16 :goto_29

    .line 128
    :goto_2c
    new-array v2, v4, [C

    const/4 v4, 0x0

    aput-char v21, v2, v4

    invoke-static {v8, v2}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v33, ":"

    const/16 v36, 0x0

    const/16 v37, 0x3e

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v37}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    .line 131
    :goto_2d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_28

    :cond_44
    move-object/from16 v12, v28

    .line 132
    const-string v16, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    move-object/from16 v12, v28

    .line 134
    :goto_2e
    new-instance v1, Ljava/io/File;

    const-string v2, "etc/shadow"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v17, 0x5265c00

    div-long v2, v15, v17

    long-to-int v2, v2

    .line 136
    sget-object v3, Lpn2;->a:[C

    invoke-static/range {p4 .. p4}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static/range {p5 .. p5}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v8, "root:"

    if-eqz v6, :cond_59

    .line 139
    :try_start_6
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    .line 140
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 141
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v10

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v17, p4

    move-object/from16 p4, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_2f
    if-ge v1, v10, :cond_52

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v1, v1, 0x1

    move/from16 p5, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_51

    move-object/from16 v18, v6

    move-object/from16 v6, v39

    invoke-static {v1, v6}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_46

    move-object/from16 v39, v6

    :goto_30
    move-object/from16 v20, v5

    move/from16 v19, v10

    move-object/from16 v22, v13

    move-object/from16 v10, v27

    const/4 v13, 0x2

    goto/16 :goto_39

    :cond_46
    move-object/from16 v39, v6

    move/from16 v19, v10

    const/4 v6, 0x1

    .line 144
    new-array v10, v6, [C

    const/4 v6, 0x0

    aput-char v21, v10, v6

    invoke-static {v1, v10}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 145
    :goto_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v22, v13

    const/16 v13, 0x9

    if-ge v10, v13, :cond_47

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    goto :goto_31

    :cond_47
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 147
    invoke-static {v13, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v20, v5

    const-string v5, "0"

    if-nez v10, :cond_4e

    move-object/from16 v10, v27

    :try_start_7
    invoke-static {v13, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_48

    :goto_32
    move-object v1, v6

    const/4 v6, 0x0

    goto :goto_35

    .line 148
    :cond_48
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4d

    invoke-static {v13, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_49

    .line 149
    invoke-static {v13, v9}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_49

    if-eqz v14, :cond_4d

    .line 150
    invoke-static {v13, v14}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4d

    :cond_49
    if-nez v17, :cond_4c

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 153
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_4b
    const-string v29, ":"

    const/16 v32, 0x0

    const/16 v33, 0x3e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v33}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_33

    :cond_4c
    move/from16 v5, v17

    :goto_33
    move/from16 v17, v5

    :goto_34
    const/4 v13, 0x2

    goto :goto_38

    .line 155
    :cond_4d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4e
    move-object/from16 v10, v27

    goto :goto_32

    .line 156
    :goto_35
    invoke-virtual {v1, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 157
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    .line 158
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_50

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_36

    :cond_4f
    const/4 v13, 0x2

    goto :goto_37

    :cond_50
    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_37
    const-string v29, ":"

    const/16 v32, 0x0

    const/16 v33, 0x3e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v33}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    :goto_38
    move/from16 v1, p5

    move-object/from16 v27, v10

    move-object/from16 v6, v18

    move/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v13, v22

    goto/16 :goto_2f

    :cond_51
    move-object/from16 v18, v6

    goto/16 :goto_30

    .line 160
    :goto_39
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_38

    :cond_52
    move-object/from16 v22, v13

    move-object/from16 v10, v27

    .line 161
    const-string v1, ":0:99999:7:::"

    if-nez v17, :cond_53

    :try_start_8
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    if-nez v16, :cond_54

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    :cond_54
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 165
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_3a

    .line 166
    :cond_55
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_56
    if-ge v6, v3, :cond_58

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljava/lang/String;

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_57
    const/4 v6, 0x0

    goto :goto_3b

    .line 168
    :cond_58
    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    :goto_3b
    const-string v16, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3c

    :cond_59
    move-object v5, v1

    move-object v1, v13

    move-object/from16 v10, v27

    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_5a

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 171
    :cond_5a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v5, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 173
    :goto_3c
    :try_start_9
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/pocketlinux"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v4, p1

    :try_start_a
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 174
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/pocketlinux/username"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3d

    :catch_2
    move-object/from16 v4, p1

    .line 175
    :catch_3
    :goto_3d
    :try_start_b
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/sudoers.d"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 176
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p6, :cond_5c

    .line 177
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ALL=(ALL) NOPASSWD:ALL\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    :catch_4
    :cond_5b
    :goto_3e
    move-object/from16 v3, p7

    goto :goto_40

    .line 179
    :cond_5c
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 180
    invoke-static {v3}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    .line 181
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v15, v6

    :cond_5d
    :goto_3f
    if-ge v15, v5, :cond_5f

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 183
    invoke-static {v8, v7}, Ltv2;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5d

    invoke-static {v8, v9}, Ltv2;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5e

    goto :goto_3f

    .line 184
    :cond_5e
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 185
    :cond_5f
    const-string v13, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3e

    :cond_60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3e

    .line 187
    :goto_40
    :try_start_c
    invoke-static {v0, v4, v7, v3}, Lx41;->m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 188
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 189
    invoke-static {v0, v4, v11, v3}, Lx41;->m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    goto :goto_41

    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 190
    :cond_61
    :goto_41
    invoke-static {v0, v4, v7, v3}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2713 Configured user \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (sudo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") and root credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyUserCredentials: user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (sudo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v1, v23

    :try_start_d
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_43

    :catch_6
    move-exception v0

    .line 193
    :goto_42
    const-string v2, "Failed to apply user credentials"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "! User credentials setup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    return-void
.end method

.method public static k0(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x9

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public static final l(Lyr0;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "\u2713 Migrated home directory: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, v2}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lll0;->r0(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2, v2}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lll0;->r0(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " \u2192 "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "Failed migrating home "

    .line 93
    .line 94
    const-string v0, ": "

    .line 95
    .line 96
    const-string v1, "ContainerRestoreEngine"

    .line 97
    .line 98
    invoke-static {p2, p1, v0, p0, v1}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public static l0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrx;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, Lrx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, "USER="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "pocketlinux"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v3, v5

    .line 36
    :cond_0
    const-string v4, "root"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    const-string v7, "home/"

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/io/File;

    .line 65
    .line 66
    const-string v8, "home/pocketlinux"

    .line 67
    .line 68
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    const-string v9, "home/PocketLinux"

    .line 74
    .line 75
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/io/File;

    .line 79
    .line 80
    const-string v10, "etc/skel"

    .line 81
    .line 82
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v7, v8, v9}, [Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Ljm2;->e0([Ljava/lang/Object;)Lhm2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lq;

    .line 94
    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    invoke-direct {v8, v9, v6}, Lq;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lql0;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v9, v7, v8, v10}, Lql0;-><init>(Lhm2;Lyr0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lpl0;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lpl0;-><init>(Lql0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lpl0;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    move-object v7, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v7}, Lpl0;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    check-cast v7, Ljava/io/File;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    const-string v11, ".zshrc"

    .line 130
    .line 131
    const-string v12, ".bash_profile"

    .line 132
    .line 133
    const-string v13, ".bashrc"

    .line 134
    .line 135
    const-string v14, ".profile"

    .line 136
    .line 137
    filled-new-array {v13, v14, v11, v12}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v13, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v13, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v14, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    :try_start_0
    invoke-static {v13, v14, v8}, Lll0;->q0(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 188
    .line 189
    const-string v12, ".config"

    .line 190
    .line 191
    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v7, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_5

    .line 210
    .line 211
    :try_start_1
    invoke-static {v11, v7, v8}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const-string v4, "/root"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const-string v4, "/home/"

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_3
    :try_start_2
    sget-object v7, Lkl0;->e:Lkl0;

    .line 230
    .line 231
    new-instance v11, Ljl0;

    .line 232
    .line 233
    const/4 v12, 0x4

    .line 234
    invoke-direct {v11, v6, v7, v9, v12}, Ljl0;-><init>(Ljava/io/File;Lkl0;Lms0;I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lhl0;

    .line 238
    .line 239
    invoke-direct {v7, v11}, Lhl0;-><init>(Ljl0;)V

    .line 240
    .line 241
    .line 242
    :catch_2
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lx;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7}, Lx;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    const-wide/16 v14, 0x1

    .line 265
    .line 266
    cmp-long v14, v14, v12

    .line 267
    .line 268
    if-gtz v14, :cond_7

    .line 269
    .line 270
    const-wide/32 v14, 0x7d001

    .line 271
    .line 272
    .line 273
    cmp-long v12, v12, v14

    .line 274
    .line 275
    if-gez v12, :cond_7

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v13, ".xml"

    .line 285
    .line 286
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_8

    .line 291
    .line 292
    const-string v13, ".rc"

    .line 293
    .line 294
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_8

    .line 299
    .line 300
    const-string v13, ".list"

    .line 301
    .line 302
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_8

    .line 307
    .line 308
    const-string v13, ".desktop"

    .line 309
    .line 310
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_8

    .line 315
    .line 316
    const-string v13, ".cfg"

    .line 317
    .line 318
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_8

    .line 323
    .line 324
    const-string v13, ".sh"

    .line 325
    .line 326
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_8

    .line 331
    .line 332
    const-string v13, "."

    .line 333
    .line 334
    invoke-static {v12, v13, v10}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_8

    .line 339
    .line 340
    const-string v13, "rc"

    .line 341
    .line 342
    invoke-static {v12, v13, v10}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 346
    if-eqz v12, :cond_7

    .line 347
    .line 348
    :cond_8
    :try_start_3
    invoke-static {v11}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12, v5, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_7

    .line 357
    .line 358
    const-string v13, "/home/pocketlinux"

    .line 359
    .line 360
    invoke-static {v12, v13, v4, v10}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const-string v14, "/home/PocketLinux"

    .line 365
    .line 366
    invoke-static {v13, v14, v4, v10}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const-string v14, "USER=pocketlinux"

    .line 371
    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v13, v14, v15, v10}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-string v14, "USER=PocketLinux"

    .line 392
    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v13, v14, v15, v10}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_7

    .line 417
    .line 418
    invoke-static {v11, v13}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :catch_3
    :cond_9
    const-string v19, "usr/share/backgrounds/pocketlinux-wallpaper.png"

    .line 424
    .line 425
    const-string v20, "usr/share/xfce4/backdrops/kali-cubism.jpg"

    .line 426
    .line 427
    const-string v14, "usr/share/xfce4/backdrops/pocketlinux_wp.png"

    .line 428
    .line 429
    const-string v15, "usr/share/backgrounds/pocketlinux_wp.png"

    .line 430
    .line 431
    const-string v16, "usr/share/backgrounds/xfce/pocketlinux_wp.png"

    .line 432
    .line 433
    const-string v17, "usr/share/images/desktop-base/pocketlinux_wp.png"

    .line 434
    .line 435
    const-string v18, "usr/share/backgrounds/pocketlinux-wallpaper.jpg"

    .line 436
    .line 437
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljm2;->e0([Ljava/lang/Object;)Lhm2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Lhm2;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v4, v3

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0, v4}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    move-object v3, v9

    .line 470
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    const-string v2, "/"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    const-string v2, "/usr/share/xfce4/backdrops/pocketlinux_wp.png"

    .line 482
    .line 483
    :goto_6
    new-instance v3, Ljava/io/File;

    .line 484
    .line 485
    const-string v4, ".config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml"

    .line 486
    .line 487
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_d

    .line 495
    .line 496
    invoke-static {v3}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lbd2;

    .line 501
    .line 502
    const-string v7, "(<property name=\"last-image\" type=\"string\" value=\")([^\"]*)(\"/>)"

    .line 503
    .line 504
    invoke-direct {v5, v7}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lxc2;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v11, Lje2;

    .line 513
    .line 514
    invoke-direct {v11, v0, v7, v2, v8}, Lje2;-><init>(Ljava/io/File;Lxc2;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v11, v4}, Lbd2;->d(Lyr0;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-boolean v4, v7, Lxc2;->e:Z

    .line 522
    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    new-instance v4, Lbd2;

    .line 526
    .line 527
    const-string v5, "(<property name=\"image-style\" type=\"int\" value=\")0(\"/>)"

    .line 528
    .line 529
    invoke-direct {v4, v5}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Lun1;

    .line 533
    .line 534
    const/16 v7, 0x16

    .line 535
    .line 536
    invoke-direct {v5, v7}, Lun1;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5, v2}, Lbd2;->d(Lyr0;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v3, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_e

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 554
    .line 555
    .line 556
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v5, "\n                <?xml version=\"1.0\" encoding=\"UTF-8\"?>\n                <channel name=\"xfce4-desktop\" version=\"1.0\">\n                  <property name=\"desktop-icons\" type=\"empty\">\n                    <property name=\"style\" type=\"int\" value=\"0\"/>\n                  </property>\n                  <property name=\"backdrop\" type=\"empty\">\n                    <property name=\"screen0\" type=\"empty\">\n                      <property name=\"monitor0\" type=\"empty\">\n                        <property name=\"workspace0\" type=\"empty\">\n                          <property name=\"color-style\" type=\"int\" value=\"0\"/>\n                          <property name=\"image-style\" type=\"int\" value=\"5\"/>\n                          <property name=\"last-image\" type=\"string\" value=\""

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v5, "\"/>\n                        </property>\n                      </property>\n                      <property name=\"monitorVirtual-0\" type=\"empty\">\n                        <property name=\"workspace0\" type=\"empty\">\n                          <property name=\"color-style\" type=\"int\" value=\"0\"/>\n                          <property name=\"image-style\" type=\"int\" value=\"5\"/>\n                          <property name=\"last-image\" type=\"string\" value=\""

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "\"/>\n                        </property>\n                      </property>\n                    </property>\n                  </property>\n                </channel>\n                "

    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v3, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 606
    .line 607
    .line 608
    :catch_4
    :cond_f
    :goto_7
    :try_start_5
    const-string v2, "usr/share/applications/thunar.desktop"

    .line 609
    .line 610
    const-string v3, "usr/share/applications/org.xfce.thunar.desktop"

    .line 611
    .line 612
    const-string v4, "usr/share/applications/Thunar.desktop"

    .line 613
    .line 614
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Ljm2;->e0([Ljava/lang/Object;)Lhm2;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Lhm2;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_11

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v4, v3

    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v5, Ljava/io/File;

    .line 640
    .line 641
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    move-object v9, v3

    .line 651
    :cond_11
    check-cast v9, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v9, :cond_12

    .line 654
    .line 655
    const/16 v0, 0x2f

    .line 656
    .line 657
    invoke-static {v9, v0, v9}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_8

    .line 662
    :cond_12
    const-string v0, "thunar.desktop"

    .line 663
    .line 664
    :goto_8
    new-instance v2, Ljava/io/File;

    .line 665
    .line 666
    const-string v3, ".config/xfce4/helpers.rc"

    .line 667
    .line 668
    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_14

    .line 685
    .line 686
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v4, "FileManager="

    .line 691
    .line 692
    invoke-static {v3, v4, v10}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_15

    .line 697
    .line 698
    :cond_14
    const-string v3, "FileManager=thunar\nTerminalEmulator=xfce4-terminal\n"

    .line 699
    .line 700
    invoke-static {v2, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    new-instance v2, Ljava/io/File;

    .line 704
    .line 705
    const-string v3, ".config/mimeapps.list"

    .line 706
    .line 707
    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 717
    .line 718
    .line 719
    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_17

    .line 724
    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v4, "\n                [Default Applications]\n                inode/directory="

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v4, "\n                inode/mount-point="

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v4, "\n                x-scheme-handler/trash="

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "\n                "

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v2, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 783
    .line 784
    .line 785
    :catch_5
    :cond_17
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 786
    .line 787
    const-string v1, ".config/xfce4/terminal/terminalrc"

    .line 788
    .line 789
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_19

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_18

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 805
    .line 806
    .line 807
    :cond_18
    const-string v1, "[Configuration]\nFontName=MesloLGS NF 11\nColorPalette=#1a1b26;#f7768e;#9ece6a;#e0af68;#7aa2f7;#bb9af7;#7dcfff;#a9b1d6;#414868;#f7768e;#9ece6a;#e0af68;#7aa2f7;#bb9af7;#7dcfff;#c0caf5\nColorForeground=#c0caf5\nColorBackground=#1a1b26\nColorCursor=#c0caf5\nTabActivityColor=#7aa2f7\nTitleMode=TERMINAL_TITLE_REPLACE\nScrollingBar=TERMINAL_SCROLLBAR_NONE\n"

    .line 808
    .line 809
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 810
    .line 811
    .line 812
    :catch_6
    :cond_19
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 813
    .line 814
    const-string v1, ".config/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml"

    .line 815
    .line 816
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 832
    .line 833
    .line 834
    :cond_1a
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<channel name=\"xsettings\" version=\"1.0\">\n  <property name=\"Net\" type=\"empty\">\n    <property name=\"ThemeName\" type=\"string\" value=\"Default-dark\"/>\n    <property name=\"IconThemeName\" type=\"string\" value=\"PocketLinux\"/>\n  </property>\n  <property name=\"Gtk\" type=\"empty\">\n    <property name=\"CursorThemeName\" type=\"string\" value=\"Adwaita\"/>\n  </property>\n</channel>\n"

    .line 835
    .line 836
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 837
    .line 838
    .line 839
    :catch_7
    :cond_1b
    return-void
.end method

.method public static final n(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(JJJJJLrz;I)Lrx2;
    .locals 33

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    sget-wide v5, Lmw;->g:J

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    and-int/lit8 v1, p11, 0x10

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Ltw;->d(ILrz;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v9, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p11, 0x20

    .line 26
    .line 27
    const/16 v3, 0x27

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v0}, Ltw;->d(ILrz;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide/from16 v11, p6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p11, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2, v0}, Ltw;->d(ILrz;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    move-wide v13, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v13, p8

    .line 49
    .line 50
    :goto_2
    invoke-static {v3, v0}, Ltw;->d(ILrz;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v1, v2}, Lmw;->c(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v4, Ltw;->a:Lsf0;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    check-cast v3, Lrw;

    .line 75
    .line 76
    move-wide/from16 v17, v5

    .line 77
    .line 78
    iget-wide v5, v3, Lrw;->p:J

    .line 79
    .line 80
    invoke-static {v1, v2, v5, v6}, Lr11;->t(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/16 v3, 0x12

    .line 85
    .line 86
    invoke-static {v3, v0}, Ltw;->d(ILrz;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const v3, 0x3df5c28f    # 0.12f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v6}, Lmw;->c(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v3, v19

    .line 102
    .line 103
    check-cast v3, Lrw;

    .line 104
    .line 105
    move-wide/from16 p7, v1

    .line 106
    .line 107
    iget-wide v1, v3, Lrw;->p:J

    .line 108
    .line 109
    invoke-static {v5, v6, v1, v2}, Lr11;->t(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const v5, 0x3ec28f5c    # 0.38f

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2, v3}, Lmw;->c(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lrw;

    .line 131
    .line 132
    iget-wide v5, v6, Lrw;->p:J

    .line 133
    .line 134
    invoke-static {v2, v3, v5, v6}, Lr11;->t(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const v1, 0x3ec28f5c    # 0.38f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lmw;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lrw;

    .line 154
    .line 155
    iget-wide v5, v1, Lrw;->p:J

    .line 156
    .line 157
    invoke-static {v2, v3, v5, v6}, Lr11;->t(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    const/16 v1, 0x27

    .line 162
    .line 163
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const v1, 0x3df5c28f    # 0.12f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lmw;->c(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lrw;

    .line 179
    .line 180
    iget-wide v5, v5, Lrw;->p:J

    .line 181
    .line 182
    invoke-static {v2, v3, v5, v6}, Lr11;->t(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v27

    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-static {v2, v0}, Ltw;->d(ILrz;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1, v2, v3}, Lmw;->c(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lrw;

    .line 201
    .line 202
    iget-wide v5, v3, Lrw;->p:J

    .line 203
    .line 204
    invoke-static {v1, v2, v5, v6}, Lr11;->t(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    const/16 v1, 0x27

    .line 209
    .line 210
    invoke-static {v1, v0}, Ltw;->d(ILrz;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const v3, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v2}, Lmw;->c(FJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lrw;

    .line 226
    .line 227
    iget-wide v3, v0, Lrw;->p:J

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Lr11;->t(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v31

    .line 233
    new-instance v0, Lrx2;

    .line 234
    .line 235
    move-wide/from16 v21, v17

    .line 236
    .line 237
    move-wide/from16 v1, p0

    .line 238
    .line 239
    move-wide/from16 v3, p2

    .line 240
    .line 241
    move-wide/from16 v5, v17

    .line 242
    .line 243
    move-wide/from16 v17, p7

    .line 244
    .line 245
    invoke-direct/range {v0 .. v32}, Lrx2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public static p(I)Ln41;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lxf2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lp70;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lxf2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx41;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static t()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Llr2;

    .line 2
    .line 3
    const-string v1, "Update Packages"

    .line 4
    .line 5
    const-string v2, "apt update && apt upgrade -y"

    .line 6
    .line 7
    const-string v3, "snip_apt"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llr2;

    .line 13
    .line 14
    const-string v2, "System Status"

    .line 15
    .line 16
    const-string v3, "htop"

    .line 17
    .line 18
    const-string v4, "snip_htop"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llr2;

    .line 24
    .line 25
    const-string v3, "Disk Usage"

    .line 26
    .line 27
    const-string v4, "df -h"

    .line 28
    .line 29
    const-string v5, "snip_df"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llr2;

    .line 35
    .line 36
    const-string v4, "List Files"

    .line 37
    .line 38
    const-string v5, "ls -la"

    .line 39
    .line 40
    const-string v6, "snip_ls"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Llr2;

    .line 46
    .line 47
    const-string v5, "python3 -m http.server {{port}}"

    .line 48
    .line 49
    const-string v6, "port"

    .line 50
    .line 51
    const-string v7, "snip_pyhttp"

    .line 52
    .line 53
    const-string v8, "Python HTTP Server"

    .line 54
    .line 55
    invoke-direct {v4, v7, v8, v5, v6}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Llr2;

    .line 59
    .line 60
    const-string v6, "Public IP"

    .line 61
    .line 62
    const-string v7, "curl -s ifconfig.me"

    .line 63
    .line 64
    const-string v8, "snip_ip"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Llr2;

    .line 70
    .line 71
    const-string v7, "Process Tree"

    .line 72
    .line 73
    const-string v8, "pstree -p"

    .line 74
    .line 75
    const-string v9, "snip_pstree"

    .line 76
    .line 77
    invoke-direct {v6, v9, v7, v8}, Llr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Llr2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx41;->K(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Llr2;

    .line 32
    .line 33
    iget-object v3, v3, Llr2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, v1}, Lx41;->Q(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static v(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrx;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1a

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lrx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final w(Lcom/sg/linuxgo/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "showIMEWhileExternalConnected"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lu41;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "input_method"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 123
    .line 124
    new-instance v2, Lem0;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lem0;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v3, 0x23

    .line 132
    .line 133
    if-lt v1, v3, :cond_3

    .line 134
    .line 135
    new-instance v1, Lck3;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v3, 0x1e

    .line 142
    .line 143
    if-lt v1, v3, :cond_4

    .line 144
    .line 145
    new-instance v1, Lbk3;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v1, Lak3;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lx41;->E(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 170
    .line 171
    instance-of v1, v0, Lr13;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Lr13;

    .line 177
    .line 178
    :cond_5
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lr13;->d()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->F0:Lq13;

    .line 190
    .line 191
    iget-boolean v2, v0, Lq13;->a:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget v2, v0, Lq13;->b:I

    .line 197
    .line 198
    add-int/2addr v2, v3

    .line 199
    iput v2, v0, Lq13;->b:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v4, 0x14

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 271
    .line 272
    new-instance v2, Leg1;

    .line 273
    .line 274
    invoke-direct {v2, p0, v0, v3}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 281
    .line 282
    new-instance v2, Leg1;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-direct {v2, p0, v0, v3}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v3, 0x78

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 294
    .line 295
    new-instance v2, Leg1;

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-direct {v2, p0, v0, v3}, Leg1;-><init>(Lcom/sg/linuxgo/MainActivity;II)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v3, 0x15e

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_3
    return-void
.end method

.method public static final x(Lcom/sg/linuxgo/MainActivity;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->F0:Lq13;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq13;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, v0, Lq13;->b:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 54
    .line 55
    instance-of v2, v1, Lr13;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Lr13;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lr13;->d()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v1, v0, Lq13;->a:Z

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    iget v1, v0, Lq13;->b:I

    .line 87
    .line 88
    if-ne p1, v1, :cond_a

    .line 89
    .line 90
    const-string v1, "input_method"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 p2, 0x1

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1, v2, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    iget-boolean p2, v0, Lq13;->a:Z

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    iget p2, v0, Lq13;->b:I

    .line 119
    .line 120
    if-ne p1, p2, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance p2, Lem0;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lem0;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v0, 0x23

    .line 144
    .line 145
    if-lt p0, v0, :cond_8

    .line 146
    .line 147
    new-instance p0, Lck3;

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v0, 0x1e

    .line 154
    .line 155
    if-lt p0, v0, :cond_9

    .line 156
    .line 157
    new-instance p0, Lbk3;

    .line 158
    .line 159
    invoke-direct {p0, p1, p2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    new-instance p0, Lak3;

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/16 p1, 0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lx41;->Z(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    return-void
.end method

.method public static final y()Lhz0;
    .locals 15

    .line 1
    sget-object v0, Lx41;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Lock"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v11, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v11}, Lm22;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const/high16 v10, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3fcf5c29    # -2.76f

    .line 66
    .line 67
    .line 68
    const v7, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x404f5c29    # 3.24f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v6, v11}, Lm22;->k(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lm22;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11, v3}, Lm22;->h(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v5, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Lm22;->n(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lm22;->g(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v4, v5, v13}, Lm22;->h(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lm22;->c()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v14, v2}, Lm22;->j(FF)V

    .line 169
    .line 170
    .line 171
    const v5, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v5, v12, v5}, Lm22;->l(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v2, v12, v12}, Lm22;->l(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v12, v5, v12}, Lm22;->l(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lm22;->c()V

    .line 201
    .line 202
    .line 203
    const v2, 0x4171999a    # 15.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x410e6666    # 8.9f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2, v11}, Lm22;->h(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40466666    # 3.1f

    .line 219
    .line 220
    .line 221
    const v10, -0x3fb9999a    # -3.1f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40251eb8    # -1.71f

    .line 226
    .line 227
    .line 228
    const v7, 0x3fb1eb85    # 1.39f

    .line 229
    .line 230
    .line 231
    const v8, -0x3fb9999a    # -3.1f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v10, 0x40466666    # 3.1f

    .line 238
    .line 239
    .line 240
    const v5, 0x3fdae148    # 1.71f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, 0x40466666    # 3.1f

    .line 245
    .line 246
    .line 247
    const v8, 0x3fb1eb85    # 1.39f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12}, Lm22;->n(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lm22;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lx41;->a:Lhz0;

    .line 269
    .line 270
    return-object v0
.end method

.method public static final z()Lhz0;
    .locals 14

    .line 1
    sget-object v0, Lx41;->b:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v10, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v5, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v8, -0x4099999a    # -0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x4099999a    # -0.9f

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2, v11, v11, v11}, Lm22;->l(FFFF)V

    .line 70
    .line 71
    .line 72
    const v12, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v4, v11, v12, v11, v13}, Lm22;->l(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12, v13, v13, v13}, Lm22;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lm22;->c()V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5}, Lm22;->j(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v5, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v8, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12, v13, v13, v13}, Lm22;->l(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13, v2, v13, v11}, Lm22;->l(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v11, v11, v11}, Lm22;->l(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lm22;->c()V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Lm22;->j(FF)V

    .line 121
    .line 122
    .line 123
    const v5, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12, v13, v13, v13}, Lm22;->l(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13, v2, v13, v11}, Lm22;->l(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v11, v11, v11}, Lm22;->l(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lm22;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lx41;->b:Lhz0;

    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method public abstract E(I)V
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract Y()V
.end method

.method public abstract Z(I)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
