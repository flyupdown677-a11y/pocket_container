.class public final synthetic Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lvf2;

.field public final synthetic f:J

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lwr0;

.field public final synthetic i:J

.field public final synthetic j:Llr2;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lvf2;JLwr0;Lwr0;JLlr2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt33;->e:Lvf2;

    .line 5
    .line 6
    iput-wide p2, p0, Lt33;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lt33;->g:Lwr0;

    .line 9
    .line 10
    iput-object p5, p0, Lt33;->h:Lwr0;

    .line 11
    .line 12
    iput-wide p6, p0, Lt33;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Lt33;->j:Llr2;

    .line 15
    .line 16
    iput-wide p9, p0, Lt33;->k:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcg2;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Lrz;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-virtual {v7, v1, v0}, Lrz;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lin1;->a:Lin1;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lt33;->e:Lvf2;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    iget-wide v10, p0, Lt33;->f:J

    .line 54
    .line 55
    invoke-static {v1, v10, v11}, Lmw;->c(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5, v2}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lgd;

    .line 66
    .line 67
    iget-object v4, p0, Lt33;->g:Lwr0;

    .line 68
    .line 69
    iget-object v5, p0, Lt33;->h:Lwr0;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v5}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v3, p0, Lt33;->i:J

    .line 79
    .line 80
    invoke-static {v3, v4, v7}, Lkk1;->d(JLrz;)Lys;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v8, La20;

    .line 85
    .line 86
    iget-object v9, p0, Lt33;->j:Llr2;

    .line 87
    .line 88
    iget-wide v12, p0, Lt33;->k:J

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, La20;-><init>(Llr2;JJ)V

    .line 91
    .line 92
    .line 93
    const p0, -0x68ed4bd6

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v8, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/high16 v8, 0x30000

    .line 101
    .line 102
    const/16 v9, 0x18

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v7}, Lrz;->U()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 114
    .line 115
    return-object p0
.end method
