.class public final Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Lmj2;

.field public b:Lu8;

.field public c:Lxl0;

.field public d:Lsy1;

.field public e:Z

.field public f:Las1;

.field public final g:Lh;

.field public h:Z

.field public i:I

.field public j:Lzi2;

.field public final k:Lrj2;

.field public final l:Lbj2;


# direct methods
.method public constructor <init>(Lmj2;Lu8;Lxl0;Lsy1;ZLas1;Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2;->a:Lmj2;

    .line 5
    .line 6
    iput-object p2, p0, Ltj2;->b:Lu8;

    .line 7
    .line 8
    iput-object p3, p0, Ltj2;->c:Lxl0;

    .line 9
    .line 10
    iput-object p4, p0, Ltj2;->d:Lsy1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltj2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltj2;->f:Las1;

    .line 15
    .line 16
    iput-object p7, p0, Ltj2;->g:Lh;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ltj2;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lej2;

    .line 22
    .line 23
    iput-object p1, p0, Ltj2;->j:Lzi2;

    .line 24
    .line 25
    new-instance p1, Lrj2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrj2;-><init>(Ltj2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltj2;->k:Lrj2;

    .line 31
    .line 32
    new-instance p1, Lbj2;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltj2;->l:Lbj2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JLh50;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Loj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loj2;

    .line 7
    .line 8
    iget v1, v0, Loj2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loj2;-><init>(Ltj2;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loj2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Loj2;->i:Lad2;

    .line 35
    .line 36
    iget-object p1, v0, Loj2;->h:Ltj2;

    .line 37
    .line 38
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lad2;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v5, Lad2;->e:J

    .line 60
    .line 61
    iput-boolean v2, p0, Ltj2;->h:Z

    .line 62
    .line 63
    new-instance v3, Lqj2;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lqj2;-><init>(Ltj2;Lad2;JLg50;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Loj2;->h:Ltj2;

    .line 72
    .line 73
    iput-object v5, v0, Loj2;->i:Lad2;

    .line 74
    .line 75
    iput v2, v0, Loj2;->l:I

    .line 76
    .line 77
    sget-object p0, Lzq1;->e:Lzq1;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v3, v0}, Ltj2;->f(Lzq1;Lms0;Lh50;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lt60;->e:Lt60;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p0, v4

    .line 89
    :goto_1
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Ltj2;->h:Z

    .line 91
    .line 92
    iget-wide p0, v5, Lad2;->e:J

    .line 93
    .line 94
    new-instance p2, Lnf3;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lnf3;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final b(JZLhx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p3, p0, Ltj2;->d:Lsy1;

    .line 7
    .line 8
    sget-object v1, Lsy1;->f:Lsy1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Lnf3;->a(FFIJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance p3, Lsj2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p0, v1}, Lsj2;-><init>(Ltj2;Lg50;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltj2;->b:Lu8;

    .line 28
    .line 29
    sget-object v2, Lt60;->e:Lt60;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Ltj2;->a:Lmj2;

    .line 34
    .line 35
    invoke-interface {v3}, Lmj2;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Ltj2;->a:Lmj2;

    .line 42
    .line 43
    invoke-interface {v3}, Lmj2;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lu8;->b(JLsj2;Lh50;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_4

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p3, Lsj2;

    .line 57
    .line 58
    invoke-direct {p3, p0, p4}, Lsj2;-><init>(Ltj2;Lg50;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, p3, Lsj2;->k:J

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lsj2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object v0
.end method

.method public final c(Lzi2;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ltj2;->f:Las1;

    .line 4
    .line 5
    iget-object v2, v2, Las1;->a:Lds1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lkn1;->r:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lvm2;->J(Lyb3;)Lyb3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lds1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v11, v0, v1}, Lds1;->s0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v12, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Llv1;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Ltj2;->d:Lsy1;

    .line 40
    .line 41
    sget-object v6, Lsy1;->f:Lsy1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v7, v2}, Llv1;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v6, v7}, Ltj2;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7}, Ltj2;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lzi2;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Ltj2;->h(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p0, v6, v7}, Ltj2;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v0, v1, v7, v8}, Llv1;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object p0, p0, Ltj2;->f:Las1;

    .line 79
    .line 80
    iget-object p0, p0, Las1;->a:Lds1;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lds1;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lds1;->d0(JJI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v7, v8}, Llv1;->h(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Llv1;->h(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Llv1;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lzq1;Lms0;Lh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltj2;->a:Lmj2;

    .line 2
    .line 3
    new-instance v1, Lp5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lp5;-><init>(Ljava/lang/Object;Lms0;Lg50;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lmj2;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lt60;->e:Lt60;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ltj2;->d:Lsy1;

    .line 2
    .line 3
    sget-object v0, Lsy1;->f:Lsy1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltj2;->d:Lsy1;

    .line 10
    .line 11
    sget-object v1, Lsy1;->f:Lsy1;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
