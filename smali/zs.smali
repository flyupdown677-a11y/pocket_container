.class public final Lzs;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLrd;Lyc2;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzs;->i:I

    .line 17
    iput p1, p0, Lzs;->k:F

    iput-object p2, p0, Lzs;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzs;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Lhc;FLat;Lg21;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzs;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lzs;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzs;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lzs;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzs;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzi2;

    .line 9
    .line 10
    check-cast p2, Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzs;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ls60;

    .line 24
    .line 25
    check-cast p2, Lg50;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lzs;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzs;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzs;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 9

    .line 1
    iget v0, p0, Lzs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzs;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzs;

    .line 11
    .line 12
    check-cast v2, Lrd;

    .line 13
    .line 14
    check-cast v1, Lyc2;

    .line 15
    .line 16
    iget p0, p0, Lzs;->k:F

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Lzs;-><init>(FLrd;Lyc2;Lg50;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lzs;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lzs;

    .line 25
    .line 26
    iget-object p2, p0, Lzs;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lhc;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lat;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lg21;

    .line 36
    .line 37
    iget v5, p0, Lzs;->k:F

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lzs;-><init>(Lhc;FLat;Lg21;Lg50;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzs;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lzs;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzs;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lzs;->k:F

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lt60;->e:Lt60;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzs;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzs;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzi2;

    .line 41
    .line 42
    check-cast v3, Lrd;

    .line 43
    .line 44
    new-instance v0, Lm4;

    .line 45
    .line 46
    check-cast v2, Lyc2;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    invoke-direct {v0, v5, v2, p1}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v7, p0, Lzs;->j:I

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {v4, v3, v0, p0, p1}, Lb6;->j(FLrd;Lms0;Lhx2;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lzs;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhc;

    .line 67
    .line 68
    check-cast v3, Lat;

    .line 69
    .line 70
    iget v9, p0, Lzs;->j:I

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    if-eq v9, v7, :cond_3

    .line 76
    .line 77
    if-ne v9, v10, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lhc;->e:Lg22;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lpc0;

    .line 98
    .line 99
    iget p1, p1, Lpc0;->e:F

    .line 100
    .line 101
    invoke-static {p1, v4}, Lpc0;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    iget-object p1, v0, Lhc;->e:Lg22;

    .line 108
    .line 109
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpc0;

    .line 114
    .line 115
    iget p1, p1, Lpc0;->e:F

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {p1, v5}, Lpc0;->b(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    new-instance v8, Ln82;

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    invoke-direct {v8, v11, v12}, Ln82;-><init>(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v7, v3, Lat;->a:F

    .line 133
    .line 134
    invoke-static {p1, v7}, Lpc0;->b(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    new-instance v8, Loy0;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {p1, v5}, Lpc0;->b(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    new-instance v8, Ldn0;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget v3, v3, Lat;->b:F

    .line 159
    .line 160
    invoke-static {p1, v3}, Lpc0;->b(FF)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    new-instance v8, Lud0;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_1
    check-cast v2, Lg21;

    .line 172
    .line 173
    iput v10, p0, Lzs;->j:I

    .line 174
    .line 175
    invoke-static {v0, v4, v8, v2, p0}, Lig0;->a(Lhc;FLg21;Lg21;Lhx2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_a

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    :cond_a
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
