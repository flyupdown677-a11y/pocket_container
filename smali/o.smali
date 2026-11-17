.class public final Lo;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Lo;->a:I

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v10, Lnd3;->a:Lnd3;

    .line 16
    .line 17
    sget-object v11, Lt60;->e:Lt60;

    .line 18
    .line 19
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln81;

    .line 25
    .line 26
    check-cast v0, Lcw2;

    .line 27
    .line 28
    invoke-direct {v1, v0, v6, v5}, Ln81;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v9}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    :cond_0
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Lsq1;

    .line 40
    .line 41
    new-instance v13, Lz00;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v13, v0, v1}, Lz00;-><init>(Lsq1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Ldo1;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v15, v0, v1}, Ldo1;-><init>(Lsq1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ldo1;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, Ldo1;-><init>(Lsq1;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ls20;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v14, v0, v3}, Ls20;-><init>(Lsq1;I)V

    .line 65
    .line 66
    .line 67
    sget v0, Lmd0;->a:F

    .line 68
    .line 69
    new-instance v12, Ljd0;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, Ljd0;-><init>(Ljava/lang/Object;Lis0;Lis0;Ljava/lang/Object;Lg50;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v12, v9}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v11, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v10

    .line 88
    :goto_0
    if-ne v0, v11, :cond_2

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    :cond_2
    return-object v10

    .line 92
    :pswitch_1
    new-instance v1, Li;

    .line 93
    .line 94
    check-cast v0, Lb90;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v6, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_3

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    :cond_3
    return-object v10

    .line 107
    :pswitch_2
    new-instance v1, Lqf3;

    .line 108
    .line 109
    invoke-direct {v1}, Lqf3;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lgd;

    .line 113
    .line 114
    check-cast v0, Lsd0;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-direct {v5, v6, v0, v1}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lsb;

    .line 121
    .line 122
    invoke-direct {v6, v1, v2, v0, v3}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    new-instance v5, Lnd0;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v0, v7}, Lnd0;-><init>(Lsd0;I)V

    .line 130
    .line 131
    .line 132
    move-object v7, v6

    .line 133
    new-instance v6, Lnd0;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v6, v0, v8}, Lnd0;-><init>(Lsd0;I)V

    .line 137
    .line 138
    .line 139
    move-object v8, v7

    .line 140
    new-instance v7, Lm4;

    .line 141
    .line 142
    invoke-direct {v7, v4, v1, v0}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    new-instance v0, Lm30;

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v0 .. v8}, Lm30;-><init>(Lsd0;Ld62;Lgd;Lsb;Lnd0;Lnd0;Lm4;Lg50;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v9}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v11, :cond_4

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    :cond_4
    return-object v10

    .line 161
    :pswitch_3
    new-instance v1, Lr40;

    .line 162
    .line 163
    check-cast v0, Lu8;

    .line 164
    .line 165
    invoke-direct {v1, v0, v6, v5}, Lr40;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v9}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v11, :cond_5

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    :cond_5
    return-object v10

    .line 176
    :pswitch_4
    check-cast v0, Lp;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v9}, Lp;->Q0(Ld62;Lg50;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v11, :cond_6

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    :cond_6
    return-object v10

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
