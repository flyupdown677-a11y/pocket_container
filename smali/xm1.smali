.class public final Lxm1;
.super Lgy;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public h:Lwr0;

.field public i:Lgn1;

.field public final j:Landroid/view/View;

.field public final k:Lvm1;


# direct methods
.method public constructor <init>(Lwr0;Lgn1;Landroid/view/View;Ll51;Lea0;Ljava/util/UUID;Lhc;Ls60;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f120128

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lgy;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxm1;->h:Lwr0;

    .line 18
    .line 19
    iput-object p2, p0, Lxm1;->i:Lgn1;

    .line 20
    .line 21
    iput-object p3, p0, Lxm1;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v4, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 31
    .line 32
    .line 33
    const p2, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lb6;->c0(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lvm1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p2, p0, Lxm1;->i:Lgn1;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lxm1;->h:Lwr0;

    .line 54
    .line 55
    move-object v6, p7

    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lvm1;-><init>(Landroid/content/Context;Landroid/view/Window;Lwr0;Lhc;Ls60;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Dialog:"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f0900c3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-interface {p5, p2}, Lea0;->x(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lgb0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lgb0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lxm1;->k:Lvm1;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lgy;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lvm2;->L(Landroid/view/View;)Lib1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const p5, 0x7f090295

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lu51;->G(Landroid/view/View;)Lhh3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p5, 0x7f090298

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lk51;->D(Landroid/view/View;)Loh2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f090297

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lxm1;->h:Lwr0;

    .line 137
    .line 138
    iget-object p3, p0, Lxm1;->i:Lgn1;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3, p4}, Lxm1;->d(Lwr0;Lgn1;Ll51;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lem0;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Lem0;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 p4, 0x23

    .line 155
    .line 156
    if-lt p2, p4, :cond_0

    .line 157
    .line 158
    new-instance p2, Lck3;

    .line 159
    .line 160
    invoke-direct {p2, v4, p3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 p4, 0x1e

    .line 165
    .line 166
    if-lt p2, p4, :cond_1

    .line 167
    .line 168
    new-instance p2, Lbk3;

    .line 169
    .line 170
    invoke-direct {p2, v4, p3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p2, Lak3;

    .line 175
    .line 176
    invoke-direct {p2, v4, p3}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    xor-int/lit8 p1, p9, 0x1

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lx41;->T(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lx41;->S(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lgy;->g:Lzv1;

    .line 188
    .line 189
    new-instance p2, Lwm1;

    .line 190
    .line 191
    invoke-direct {p2, p0, v1}, Lwm1;-><init>(Lxm1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0, p2}, Lv61;->g(Lzv1;Lgy;Lyr0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    const-string p0, "Dialog has no window"

    .line 199
    .line 200
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lwr0;Lgn1;Ll51;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxm1;->h:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm1;->i:Lgn1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxm1;->j:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x1

    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, -0x2001

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lvj;->p()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    move p2, v1

    .line 70
    :goto_3
    iget-object p1, p0, Lxm1;->k:Lvm1;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p2, 0x1e

    .line 94
    .line 95
    if-lt p1, p2, :cond_6

    .line 96
    .line 97
    const/16 p1, 0x30

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 p1, 0x10

    .line 101
    .line 102
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxm1;->h:Lwr0;

    .line 8
    .line 9
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
