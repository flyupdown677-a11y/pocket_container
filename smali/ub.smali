.class public final Lub;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmx2;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lub;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lub;->k:J

    .line 5
    .line 6
    iput-object p3, p0, Lub;->l:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLg50;I)V
    .locals 0

    .line 12
    iput p5, p0, Lub;->i:I

    iput-object p1, p0, Lub;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lub;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lub;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lub;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lub;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lub;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lub;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lub;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lub;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 10

    .line 1
    iget p2, p0, Lub;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lub;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lub;

    .line 9
    .line 10
    iget-wide v1, p0, Lub;->k:J

    .line 11
    .line 12
    check-cast v0, Lmx2;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Lub;-><init>(JLmx2;Lg50;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v3, Lub;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lhc;

    .line 22
    .line 23
    iget-wide v5, p0, Lub;->k:J

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lub;-><init>(Ljava/lang/Object;JLg50;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v7, p1

    .line 32
    new-instance v4, Lub;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lwb;

    .line 36
    .line 37
    iget-wide p0, p0, Lub;->k:J

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v8, v7

    .line 41
    move-wide v6, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;JLg50;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lub;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lub;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lt60;->e:Lt60;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-wide v7, p0, Lub;->k:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lub;->j:I

    .line 19
    .line 20
    const-wide/16 v9, 0x8

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v3, v7, v9

    .line 46
    .line 47
    iput v6, p0, Lub;->j:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lw21;->N(JLg50;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v11, p0, Lub;->j:I

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Lw21;->N(JLg50;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v2, Lmx2;

    .line 67
    .line 68
    iget-object p0, v2, Lmx2;->g:Lps;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance p1, Lv52;

    .line 73
    .line 74
    invoke-direct {p1, v7, v8}, Lv52;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lme2;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lps;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    iget v0, p0, Lub;->j:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lhc;

    .line 105
    .line 106
    new-instance p1, Llv1;

    .line 107
    .line 108
    invoke-direct {p1, v7, v8}, Llv1;-><init>(J)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbl2;->d:Lhu2;

    .line 112
    .line 113
    iput v6, p0, Lub;->j:I

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-static {v2, p1, v0, p0, v3}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v5, :cond_8

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :cond_8
    :goto_4
    return-object v1

    .line 125
    :pswitch_1
    iget v0, p0, Lub;->j:I

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-ne v0, v6, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Lwb;

    .line 144
    .line 145
    iget-object p1, v2, Lwb;->e:Las1;

    .line 146
    .line 147
    iput v6, p0, Lub;->j:I

    .line 148
    .line 149
    invoke-virtual {p1, v7, v8, p0}, Las1;->b(JLh50;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_b

    .line 154
    .line 155
    move-object v1, v5

    .line 156
    :cond_b
    :goto_5
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
