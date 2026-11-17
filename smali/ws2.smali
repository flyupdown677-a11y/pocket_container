.class public final Lws2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lns0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lns0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lws2;->g:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lws2;->h:Lns0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x1

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
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lws2;->f:Ljava/util/ArrayList;

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
    check-cast v0, Lhp;

    .line 76
    .line 77
    const p1, 0x6386979e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lrz;->Z(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lhp;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p0, Lws2;->g:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4, p2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v4, v1}, Lrz;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p1, p3

    .line 100
    invoke-virtual {v4, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p1, p3

    .line 105
    iget-object p0, p0, Lws2;->h:Lns0;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    or-int/2addr p1, p3

    .line 112
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Ljz;->a:Lbg0;

    .line 119
    .line 120
    if-ne p3, p1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance p3, Lvs2;

    .line 123
    .line 124
    invoke-direct {p3, p2, v1, v0, p0}, Lvs2;-><init>(Ljava/util/Set;ZLhp;Lns0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v2, p3

    .line 131
    check-cast v2, Lwr0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lk51;->c(Lhp;ZLwr0;Lln1;Lrz;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v4}, Lrz;->U()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 146
    .line 147
    return-object p0
.end method
