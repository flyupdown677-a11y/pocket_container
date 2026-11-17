.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lz72;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lz72;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lz72;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz72;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lfb0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfb0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lfb0;->a()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    iget-object v1, p0, Lz72;->f:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    filled-new-array {v0, v2}, [Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwj;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/Window;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Lb6;->c0(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lc11;->s(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lc11;->z(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    iget v4, p0, Lz72;->g:I

    .line 84
    .line 85
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lem0;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lem0;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x23

    .line 106
    .line 107
    if-lt v4, v5, :cond_4

    .line 108
    .line 109
    new-instance v4, Lck3;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v5, 0x1e

    .line 116
    .line 117
    if-lt v4, v5, :cond_5

    .line 118
    .line 119
    new-instance v4, Lbk3;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v4, Lak3;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-boolean v2, p0, Lz72;->h:Z

    .line 131
    .line 132
    xor-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lx41;->T(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lx41;->S(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p0, Ls3;

    .line 142
    .line 143
    const/16 p1, 0xb

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
