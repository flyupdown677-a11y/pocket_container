.class public abstract Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh52;->n:Lh52;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcx2;->a:Lsf0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lin1;->a:Lin1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkk1;->j:Lky0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Ltw;->b(JLrz;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, Lcx2;->a:Lsf0;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Lpc0;

    .line 44
    .line 45
    iget p12, p12, Lpc0;->e:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, La40;->a:Lsf0;

    .line 49
    .line 50
    new-instance v0, Lmw;

    .line 51
    .line 52
    invoke-direct {v0, p4, p5}, Lmw;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, v0}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lpc0;

    .line 60
    .line 61
    invoke-direct {p5, p6}, Lpc0;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p5}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p4, p5}, [Ldf;

    .line 69
    .line 70
    .line 71
    move-result-object p11

    .line 72
    move-wide p4, p2

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, Lax2;

    .line 75
    .line 76
    move-object p2, p8

    .line 77
    move p8, p7

    .line 78
    move-object p7, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-direct/range {p1 .. p9}, Lax2;-><init>(Lln1;Lvn2;JFLzp;FLly;)V

    .line 81
    .line 82
    .line 83
    const p0, -0x43a11cd

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p11, p0, p10, p1}, Lr11;->f([Ldf;Lms0;Lrz;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lwr0;Lln1;ZLvn2;JJFLzp;Lxp1;Lly;Lrz;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Ltw;->b(JLrz;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v13, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v13, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v4, v1, 0x100

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v9, p9

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p10

    .line 52
    .line 53
    :goto_4
    sget-object v1, Lcx2;->a:Lsf0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpc0;

    .line 60
    .line 61
    iget v4, v4, Lpc0;->e:F

    .line 62
    .line 63
    add-float v8, v4, v5

    .line 64
    .line 65
    sget-object v4, La40;->a:Lsf0;

    .line 66
    .line 67
    new-instance v5, Lmw;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Lmw;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lpc0;

    .line 77
    .line 78
    invoke-direct {v3, v8}, Lpc0;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v2, v1}, [Ldf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lbx2;

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move-object/from16 v14, p11

    .line 97
    .line 98
    invoke-direct/range {v3 .. v14}, Lbx2;-><init>(Lln1;Lvn2;JFLzp;Lxp1;ZLwr0;FLly;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x4c46b75c    # 5.209227E7f

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-static {v1, p0, v0, v2}, Lr11;->f([Ldf;Lms0;Lrz;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final c(Lln1;Lvn2;JLzp;F)Lln1;
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lin1;->a:Lin1;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v6, Lta3;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-wide v10, Lxu0;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v12, v10

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/a;->b(Lln1;FFFFFJLvn2;ZJJ)Lln1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p0, v1}, Lln1;->d(Lln1;)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget v1, v14, Lzp;->a:F

    .line 43
    .line 44
    iget-object v2, v14, Lzp;->b:Lnt2;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v8}, Lw21;->E(Lln1;FLnt2;Lvn2;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Lln1;->d(Lln1;)Lln1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-wide/from16 v0, p2

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v8}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v8}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final d(JFLrz;)J
    .locals 4

    .line 1
    sget-object v0, Ltw;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrw;

    .line 8
    .line 9
    sget-object v1, Ltw;->b:Lsf0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lrw;->p:J

    .line 22
    .line 23
    sget v3, Lmw;->i:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lgd3;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lpc0;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lrw;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lmw;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lr11;->t(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
