.class public abstract Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lmc3;

.field public static final b:Lhu2;

.field public static final c:Lhu2;

.field public static final d:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk70;->m:Lk70;

    .line 2
    .line 3
    sget-object v1, Lk70;->n:Lk70;

    .line 4
    .line 5
    sget-object v2, Lpe3;->a:Lmc3;

    .line 6
    .line 7
    new-instance v2, Lmc3;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lmc3;-><init>(Lyr0;Lyr0;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lhi0;->a:Lmc3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhi0;->b:Lhu2;

    .line 21
    .line 22
    sget-object v0, Lji3;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lw11;

    .line 25
    .line 26
    const-wide v1, 0x100000001L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lw11;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhi0;->c:Lhu2;

    .line 40
    .line 41
    new-instance v0, Ld21;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ld21;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhi0;->d:Lhu2;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lic3;I)Lli0;
    .locals 8

    .line 1
    sget-object v0, Lbg0;->q:Lxn;

    .line 2
    .line 3
    sget-object v1, Lbg0;->o:Lxn;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lji3;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Ld21;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Ld21;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {p1, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbg0;->g:Lyn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbg0;->m:Lyn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Lbg0;->j:Lyn;

    .line 52
    .line 53
    :goto_1
    new-instance v0, Loe3;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v3, v1}, Loe3;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lli0;

    .line 60
    .line 61
    new-instance v2, Lgb3;

    .line 62
    .line 63
    new-instance v4, Lwt;

    .line 64
    .line 65
    invoke-direct {v4, p1, v0, p0}, Lwt;-><init>(Lz4;Lyr0;Lsl0;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x3b

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lgb3;-><init>(Lok0;Lwt;Lxh2;Ljava/util/LinkedHashMap;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lli0;-><init>(Lgb3;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static b(Lic3;I)Lli0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lli0;

    .line 12
    .line 13
    new-instance v0, Lgb3;

    .line 14
    .line 15
    new-instance v1, Lok0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lok0;-><init>(Lsl0;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lgb3;-><init>(Lok0;Lwt;Lxh2;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lli0;-><init>(Lgb3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Lic3;I)Ldj0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Ldj0;

    .line 12
    .line 13
    new-instance v0, Lgb3;

    .line 14
    .line 15
    new-instance v1, Lok0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lok0;-><init>(Lsl0;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lgb3;-><init>(Lok0;Lwt;Lxh2;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ldj0;-><init>(Lgb3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static d(Lic3;I)Ldj0;
    .locals 8

    .line 1
    sget-object v0, Lbg0;->q:Lxn;

    .line 2
    .line 3
    sget-object v1, Lbg0;->o:Lxn;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lji3;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Ld21;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Ld21;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-static {p1, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbg0;->g:Lyn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbg0;->m:Lyn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Lbg0;->j:Lyn;

    .line 52
    .line 53
    :goto_1
    new-instance v0, Loe3;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Loe3;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldj0;

    .line 61
    .line 62
    new-instance v2, Lgb3;

    .line 63
    .line 64
    new-instance v4, Lwt;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0, p0}, Lwt;-><init>(Lz4;Lyr0;Lsl0;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x3b

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lgb3;-><init>(Lok0;Lwt;Lxh2;Ljava/util/LinkedHashMap;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ldj0;-><init>(Lgb3;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
