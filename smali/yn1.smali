.class public final synthetic Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lxn1;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILxn1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lyn1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lyn1;->g:Lxn1;

    .line 9
    .line 10
    iput-object p4, p0, Lyn1;->h:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldx;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lrz;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v7

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v4, p2, p1}, Lrz;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v0, "Memory"

    .line 36
    .line 37
    iget-object v1, p0, Lyn1;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lno1;->f(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lyn1;->f:I

    .line 45
    .line 46
    invoke-static {p1}, Lvn1;->b(I)Lu12;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lu12;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lu12;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Ltw;->a:Lsf0;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lrw;

    .line 67
    .line 68
    iget-wide v2, p1, Lrw;->q:J

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyn1;->g:Lxn1;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p2, "Measuring"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p2, p1, Lxn1;->f:I

    .line 83
    .line 84
    invoke-static {p2}, Lvn1;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, " free"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-static {p2, v4, v7}, Lno1;->c(Ljava/lang/String;Lrz;I)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget p3, p1, Lxn1;->e:I

    .line 101
    .line 102
    if-lez p3, :cond_2

    .line 103
    .line 104
    iget p1, p1, Lxn1;->d:I

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    int-to-float p2, p3

    .line 108
    div-float p2, p1, p2

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, Ljz;->a:Lbg0;

    .line 115
    .line 116
    if-ne p1, p3, :cond_3

    .line 117
    .line 118
    new-instance p1, Lun1;

    .line 119
    .line 120
    const/4 p3, 0x2

    .line 121
    invoke-direct {p1, p3}, Lun1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast p1, Lyr0;

    .line 128
    .line 129
    const/16 p3, 0x180

    .line 130
    .line 131
    iget-object p0, p0, Lyn1;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p2, p1, v4, p3}, Lno1;->l(Ljava/util/List;FLyr0;Lrz;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v4}, Lrz;->U()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 141
    .line 142
    return-object p0
.end method
