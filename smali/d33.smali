.class public final Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ld33;->a:I

    iput-object p1, p0, Ld33;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld33;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld33;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld33;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls60;Lsq1;Lxp1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld33;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld33;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld33;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v2, v0, Ld33;->a:I

    .line 8
    .line 9
    sget-object v7, Lt60;->e:Lt60;

    .line 10
    .line 11
    iget-object v3, v0, Ld33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Ld33;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Ld33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ld33;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v8, Lnd3;->a:Lnd3;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo63;

    .line 25
    .line 26
    check-cast v0, Ls60;

    .line 27
    .line 28
    check-cast v5, Lsq1;

    .line 29
    .line 30
    check-cast v4, Lxp1;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct {v2, v0, v5, v4, v9}, Lo63;-><init>(Ls60;Lsq1;Lxp1;Lg50;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v3

    .line 37
    new-instance v3, Lt7;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    check-cast v0, Lsq1;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v0, v4}, Lt7;-><init>(Lsq1;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lvy2;->a:Lyd0;

    .line 47
    .line 48
    new-instance v4, Ll82;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ll82;-><init>(Lea0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh9;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ld62;Lns0;Lyr0;Ll82;Lg50;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v8

    .line 67
    :goto_0
    if-ne v0, v7, :cond_1

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    :cond_1
    return-object v8

    .line 71
    :pswitch_0
    move-object v9, v3

    .line 72
    new-instance v10, Ll43;

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Lsg3;

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    check-cast v12, Lyr0;

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Lc43;

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    check-cast v14, Lyr0;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v10 .. v15}, Ll43;-><init>(Lsg3;Lyr0;Lc43;Lyr0;Lg50;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v10, v6}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_2

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    :cond_2
    return-object v8

    .line 98
    :pswitch_1
    move-object v9, v3

    .line 99
    check-cast v5, Lsq1;

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    check-cast v3, Lsq1;

    .line 103
    .line 104
    check-cast v0, Lsq1;

    .line 105
    .line 106
    new-instance v2, Lqi;

    .line 107
    .line 108
    const/16 v9, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v5, v3, v0, v9}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lsq1;

    .line 114
    .line 115
    new-instance v14, Lh10;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v14, v4, v0, v3, v5}, Lh10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V

    .line 120
    .line 121
    .line 122
    sget v0, Lmd0;->a:F

    .line 123
    .line 124
    sget-object v0, Le00;->t:Le00;

    .line 125
    .line 126
    sget-object v15, Le00;->u:Le00;

    .line 127
    .line 128
    new-instance v13, Llc;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v13, v3, v2}, Llc;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lhd0;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v0, v3}, Lhd0;-><init>(Lwr0;I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Le00;->v:Le00;

    .line 141
    .line 142
    new-instance v11, Lad2;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lid0;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    invoke-direct/range {v9 .. v17}, Lid0;-><init>(Lwr0;Lad2;Lsy1;Lns0;Lms0;Lwr0;Lyr0;Lg50;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, v6}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v0, v8

    .line 165
    :goto_1
    if-ne v0, v7, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v0, v8

    .line 169
    :goto_2
    if-ne v0, v7, :cond_5

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    :cond_5
    return-object v8

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
