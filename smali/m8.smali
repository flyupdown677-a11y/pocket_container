.class public final Lm8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lm8;->f:I

    iput-object p1, p0, Lm8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lm8;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxo2;Ls60;Lhc;Lwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lm8;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm8;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v4, p0, Lm8;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lm8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lm8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lm8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpx2;

    .line 19
    .line 20
    check-cast p0, Lqx2;

    .line 21
    .line 22
    check-cast v6, Lea0;

    .line 23
    .line 24
    check-cast v5, Lyr0;

    .line 25
    .line 26
    check-cast v4, Lyr0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6, v5, v4}, Lpx2;-><init>(Lqx2;Lea0;Lyr0;Lyr0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p0, Lxm1;

    .line 33
    .line 34
    check-cast v6, Lwr0;

    .line 35
    .line 36
    check-cast v5, Lgn1;

    .line 37
    .line 38
    check-cast v4, Ll51;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v5, v4}, Lxm1;->d(Lwr0;Lgn1;Ll51;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast v5, Ls60;

    .line 45
    .line 46
    check-cast p0, Lxo2;

    .line 47
    .line 48
    iget-object v0, p0, Lxo2;->b:La6;

    .line 49
    .line 50
    iget-object v0, v0, La6;->g:Lg22;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyo2;

    .line 57
    .line 58
    sget-object v7, Lyo2;->f:Lyo2;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v0, v7, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lxo2;->b:La6;

    .line 65
    .line 66
    invoke-virtual {v0}, La6;->d()Lkj1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Lyo2;->g:Lyo2;

    .line 71
    .line 72
    iget-object v0, v0, Lkj1;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lrm1;

    .line 81
    .line 82
    check-cast v4, Lhc;

    .line 83
    .line 84
    invoke-direct {v0, v4, v9, v2}, Lrm1;-><init>(Lhc;Lg50;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v9, v0, v8}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lym1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v9, v1}, Lym1;-><init>(Lxo2;Lg50;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9, v0, v8}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lym1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v9, v2}, Lym1;-><init>(Lxo2;Lg50;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9, v0, v8}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lhd0;

    .line 109
    .line 110
    check-cast v6, Lwr0;

    .line 111
    .line 112
    invoke-direct {v0, v6, v2}, Lhd0;-><init>(Lwr0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lt31;->s(Lyr0;)Lwb0;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v3

    .line 119
    :pswitch_2
    move-object v11, v5

    .line 120
    check-cast v11, Ljava/lang/Number;

    .line 121
    .line 122
    move-object v10, p0

    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 124
    .line 125
    check-cast v6, Lh01;

    .line 126
    .line 127
    iget-object p0, v6, Lh01;->e:Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    iget-object p0, v6, Lh01;->f:Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v11, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    :cond_1
    move-object v8, v4

    .line 144
    check-cast v8, Lg01;

    .line 145
    .line 146
    iput-object v10, v6, Lh01;->e:Ljava/lang/Number;

    .line 147
    .line 148
    iput-object v11, v6, Lh01;->f:Ljava/lang/Number;

    .line 149
    .line 150
    new-instance v7, Lyy2;

    .line 151
    .line 152
    iget-object v9, v6, Lh01;->g:Lmc3;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v7 .. v12}, Lyy2;-><init>(Lrd;Lmc3;Ljava/lang/Object;Ljava/lang/Object;Lyd;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lh01;->i:Lyy2;

    .line 159
    .line 160
    iget-object p0, v6, Lh01;->m:Lj01;

    .line 161
    .line 162
    iget-object p0, p0, Lj01;->b:Lg22;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v6, Lh01;->j:Z

    .line 170
    .line 171
    iput-boolean v2, v6, Lh01;->k:Z

    .line 172
    .line 173
    :cond_2
    return-object v3

    .line 174
    :pswitch_3
    check-cast p0, Lhb0;

    .line 175
    .line 176
    check-cast v6, Lwr0;

    .line 177
    .line 178
    check-cast v5, Leb0;

    .line 179
    .line 180
    check-cast v4, Ll51;

    .line 181
    .line 182
    invoke-virtual {p0, v6, v5, v4}, Lhb0;->e(Lwr0;Leb0;Ll51;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
