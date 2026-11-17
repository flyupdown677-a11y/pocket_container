.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyg2;
.implements Lvg2;


# instance fields
.field public final e:Lzg2;

.field public final f:Lvg2;

.field public final g:Lnq1;


# direct methods
.method public constructor <init>(Lyg2;Ljava/util/Map;Lvg2;)V
    .locals 2

    .line 1
    new-instance v0, Ld5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lah2;->a:Lsf0;

    .line 9
    .line 10
    new-instance p1, Lzg2;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lzg2;-><init>(Ljava/util/Map;Lyr0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq91;->e:Lzg2;

    .line 19
    .line 20
    iput-object p3, p0, Lq91;->f:Lvg2;

    .line 21
    .line 22
    sget p1, Lai2;->a:I

    .line 23
    .line 24
    new-instance p1, Lnq1;

    .line 25
    .line 26
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq91;->g:Lnq1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwr0;)Lxg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzg2;->a(Ljava/lang/String;Lwr0;)Lxg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg2;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lq91;->g:Lnq1;

    .line 2
    .line 3
    iget-object v1, v0, Lnq1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lnq1;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lq91;->f:Lvg2;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lvg2;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lq91;->e:Lzg2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lzg2;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->e:Lzg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lly;Lrz;I)V
    .locals 1

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrz;->Z(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x7e

    .line 8
    .line 9
    iget-object v0, p0, Lq91;->f:Lvg2;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lvg2;->e(Ljava/lang/Object;Lly;Lrz;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3, p1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    or-int/2addr p2, p4

    .line 23
    invoke-virtual {p3}, Lrz;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Ljz;->a:Lbg0;

    .line 30
    .line 31
    if-ne p4, p2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p4, Lw7;

    .line 34
    .line 35
    const/16 p2, 0x18

    .line 36
    .line 37
    invoke-direct {p4, p2, p0, p1}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p4, Lyr0;

    .line 44
    .line 45
    invoke-static {p1, p4, p3}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lrz;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->f:Lvg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvg2;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
