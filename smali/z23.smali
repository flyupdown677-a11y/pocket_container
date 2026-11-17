.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz23;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lz23;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhe0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhe0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lgp2;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v9, v2, v3

    .line 21
    .line 22
    invoke-interface {v1}, Lhe0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v4, v10

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float v11, v2, v3

    .line 35
    .line 36
    invoke-static {}, Laa;->a()Lx9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lx9;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    const v12, 0x3eb33333    # 0.35f

    .line 47
    .line 48
    .line 49
    mul-float v4, v9, v12

    .line 50
    .line 51
    sub-float v5, v11, v4

    .line 52
    .line 53
    const v6, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v6, v9

    .line 57
    invoke-virtual {v2, v5, v6}, Lx9;->c(FF)V

    .line 58
    .line 59
    .line 60
    add-float/2addr v4, v11

    .line 61
    invoke-virtual {v2, v4, v6}, Lx9;->c(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lnl0;->a:Lnl0;

    .line 68
    .line 69
    const/16 v6, 0x34

    .line 70
    .line 71
    iget-wide v3, v0, Lz23;->e:J

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lhe0;->q0(Lhe0;Lx9;JLie0;I)V

    .line 74
    .line 75
    .line 76
    move-wide v2, v3

    .line 77
    const v4, 0x3f3851ec    # 0.72f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v4, v9

    .line 81
    const v5, 0x3e19999a    # 0.15f

    .line 82
    .line 83
    .line 84
    mul-float v13, v9, v5

    .line 85
    .line 86
    add-float v14, v9, v13

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    shl-long/2addr v5, v10

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v15

    .line 105
    or-long/2addr v5, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x78

    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v0, Lz23;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v12, v2, v3}, Lmw;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const/high16 v0, 0x3e800000    # 0.25f

    .line 121
    .line 122
    mul-float/2addr v9, v0

    .line 123
    sub-float/2addr v11, v13

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v4, v0

    .line 129
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v6, v0

    .line 134
    shl-long/2addr v4, v10

    .line 135
    and-long/2addr v6, v15

    .line 136
    or-long/2addr v4, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v7, 0x78

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-wide v1, v2

    .line 142
    move v3, v9

    .line 143
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    sget-object v0, Lnd3;->a:Lnd3;

    .line 147
    .line 148
    return-object v0
.end method
