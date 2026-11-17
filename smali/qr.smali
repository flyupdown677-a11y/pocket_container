.class public abstract Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ls02;

.field public static final b:Ls02;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls02;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ls02;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqr;->a:Ls02;

    .line 11
    .line 12
    new-instance v0, Ls02;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Ls02;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqr;->b:Ls02;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    and-int v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Padding must be non-negative"

    .line 41
    .line 42
    invoke-static {v0}, Ll01;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x42680000    # 58.0f

    .line 46
    .line 47
    sput v0, Lqr;->c:F

    .line 48
    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    sput v0, Lqr;->d:F

    .line 52
    .line 53
    return-void
.end method

.method public static a(JJJJLrz;I)Lpr;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lmw;->h:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lmw;->h:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-wide p2, Lmw;->h:J

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p2, Ltw;->a:Lsf0;

    .line 27
    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lrw;

    .line 35
    .line 36
    invoke-static {p2}, Lqr;->b(Lrw;)Lpr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lpr;->a(JJJJ)Lpr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lrw;)Lpr;
    .locals 10

    .line 1
    iget-object v0, p0, Lrw;->K:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpr;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v6, v7}, Lmw;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lmw;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lpr;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrw;->K:Lpr;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lrw;)Lpr;
    .locals 10

    .line 1
    iget-object v0, p0, Lrw;->M:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpr;

    .line 6
    .line 7
    sget-wide v2, Lmw;->g:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Ltw;->c(Lrw;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Lmw;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Lpr;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrw;->M:Lpr;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static d(JJLrz;I)Lpr;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lmw;->h:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Lmw;->h:J

    .line 9
    .line 10
    sget-object p0, Ltw;->a:Lsf0;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw;

    .line 17
    .line 18
    invoke-static {p0}, Lqr;->c(Lrw;)Lpr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, Lpr;->a(JJJJ)Lpr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
