.class public final Lz50;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld62;

.field public final synthetic l:Lo53;


# direct methods
.method public synthetic constructor <init>(Ld62;Lo53;Lg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz50;->k:Ld62;

    .line 4
    .line 5
    iput-object p2, p0, Lz50;->l:Lo53;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz50;->i:I

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
    invoke-virtual {p0, p2, p1}, Lz50;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz50;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz50;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz50;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz50;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lz50;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz50;

    .line 7
    .line 8
    iget-object v0, p0, Lz50;->l:Lo53;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lz50;->k:Ld62;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lz50;

    .line 18
    .line 19
    iget-object v0, p0, Lz50;->l:Lo53;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lz50;->k:Ld62;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lz50;

    .line 29
    .line 30
    iget-object v0, p0, Lz50;->l:Lo53;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lz50;->k:Ld62;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz50;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lz50;->l:Lo53;

    .line 6
    .line 7
    iget-object v3, v0, Lz50;->k:Ld62;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lt60;->e:Lt60;

    .line 12
    .line 13
    sget-object v6, Lnd3;->a:Lnd3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lz50;->j:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lz50;->j:I

    .line 40
    .line 41
    new-instance v1, Lse1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lse1;-><init>(Lo53;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lte1;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lte1;-><init>(Lo53;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lte1;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lte1;-><init>(Lo53;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ls;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    invoke-direct {v14, v8, v2}, Ls;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lmd0;->a:F

    .line 65
    .line 66
    new-instance v13, Llc;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v13, v2, v1}, Llc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lhd0;

    .line 73
    .line 74
    invoke-direct {v1, v7, v4}, Lhd0;-><init>(Lwr0;I)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Le00;->v:Le00;

    .line 78
    .line 79
    new-instance v11, Lad2;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lid0;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, Lid0;-><init>(Lwr0;Lad2;Lsy1;Lns0;Lms0;Lwr0;Lyr0;Lg50;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v9, v0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v0, v6

    .line 102
    :goto_0
    if-ne v0, v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v6

    .line 106
    :goto_1
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v0, v6

    .line 110
    :goto_2
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    :goto_3
    return-object v5

    .line 113
    :pswitch_0
    iget v1, v0, Lz50;->j:I

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-ne v1, v8, :cond_7

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v5, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v8, v0, Lz50;->j:I

    .line 133
    .line 134
    new-instance v1, Lkp0;

    .line 135
    .line 136
    invoke-direct {v1, v2, v7, v8}, Lkp0;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v0, v6

    .line 147
    :goto_4
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    :goto_5
    return-object v5

    .line 150
    :pswitch_1
    iget v1, v0, Lz50;->j:I

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    if-ne v1, v8, :cond_a

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v8, v0, Lz50;->j:I

    .line 169
    .line 170
    invoke-static {v3, v2, v0}, Lvm2;->D(Ld62;Lo53;Lg50;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    :goto_6
    move-object v5, v6

    .line 178
    :goto_7
    return-object v5

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
