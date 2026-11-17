.class public final Lds2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/LinkedHashSet;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lyr0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;ZLandroid/view/View;Lyr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lds2;->g:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-boolean p3, p0, Lds2;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lds2;->i:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lds2;->j:Lyr0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lrz;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lrz;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v6

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v4, p1, p3}, Lrz;->R(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lds2;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lpr2;

    .line 76
    .line 77
    const p1, 0x35e74beb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lrz;->Z(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lpr2;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "update-distro"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move v1, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object p1, p0, Lds2;->g:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    iget-object p2, v0, Lpr2;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v1, p1

    .line 104
    :goto_4
    iget-object p1, p0, Lds2;->i:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, p0, Lds2;->j:Lyr0;

    .line 111
    .line 112
    invoke-virtual {v4, p3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    or-int/2addr p2, p4

    .line 117
    invoke-virtual {v4, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    or-int/2addr p2, p4

    .line 122
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Ljz;->a:Lbg0;

    .line 129
    .line 130
    if-ne p4, p2, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance p4, Lcs2;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3, v0, v6}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v3, p4

    .line 141
    check-cast v3, Lwr0;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iget-boolean v2, p0, Lds2;->h:Z

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Les2;->d(Lpr2;ZZLwr0;Lrz;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v4}, Lrz;->U()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p0, Lnd3;->a:Lnd3;

    .line 157
    .line 158
    return-object p0
.end method
