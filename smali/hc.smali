.class public final Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lmc3;

.field public final b:Ljava/lang/Object;

.field public final c:Lsd;

.field public final d:Lg22;

.field public final e:Lg22;

.field public final f:Lfr1;

.field public final g:Lhu2;

.field public final h:Lyd;

.field public final i:Lyd;

.field public final j:Lyd;

.field public final k:Lyd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhc;->a:Lmc3;

    .line 5
    .line 6
    iput-object p3, p0, Lhc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lsd;-><init>(Lmc3;Ljava/lang/Object;Lyd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhc;->c:Lsd;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhc;->d:Lg22;

    .line 25
    .line 26
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhc;->e:Lg22;

    .line 31
    .line 32
    new-instance p1, Lfr1;

    .line 33
    .line 34
    invoke-direct {p1}, Lfr1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhc;->f:Lfr1;

    .line 38
    .line 39
    new-instance p1, Lhu2;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lhu2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhc;->g:Lhu2;

    .line 46
    .line 47
    iget-object p1, v0, Lsd;->g:Lyd;

    .line 48
    .line 49
    instance-of p2, p1, Lud;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lw21;->e:Lud;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lvd;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lw21;->f:Lvd;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lwd;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lw21;->g:Lwd;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lw21;->h:Lxd;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lhc;->h:Lyd;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lw21;->a:Lud;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lvd;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lw21;->b:Lvd;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Lwd;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lw21;->c:Lwd;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lw21;->d:Lxd;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lhc;->i:Lyd;

    .line 96
    .line 97
    iput-object p3, p0, Lhc;->j:Lyd;

    .line 98
    .line 99
    iput-object p1, p0, Lhc;->k:Lyd;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhc;-><init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhc;->g:Lhu2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lhc;->a:Lmc3;

    .line 9
    .line 10
    iget-object p2, p2, Lmc3;->b:Lyr0;

    .line 11
    .line 12
    iget-object p4, p0, Lhc;->c:Lsd;

    .line 13
    .line 14
    iget-object p4, p4, Lsd;->g:Lyd;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lhc;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lhc;->a:Lmc3;

    .line 25
    .line 26
    new-instance v0, Lyy2;

    .line 27
    .line 28
    iget-object p4, v2, Lmc3;->a:Lyr0;

    .line 29
    .line 30
    invoke-interface {p4, p2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Lyd;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lyy2;-><init>(Lrd;Lmc3;Ljava/lang/Object;Ljava/lang/Object;Lyd;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhc;->c:Lsd;

    .line 42
    .line 43
    iget-wide v6, p1, Lsd;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lhc;->f:Lfr1;

    .line 46
    .line 47
    new-instance v2, Lec;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Lec;-><init>(Lhc;Ljava/lang/Object;Lyy2;JLg50;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p3}, Lfr1;->a(Lfr1;Lyr0;Lg50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhc;->h:Lyd;

    .line 2
    .line 3
    iget-object v1, p0, Lhc;->j:Lyd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lhc;->k:Lyd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhc;->i:Lyd;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lhc;->a:Lmc3;

    .line 23
    .line 24
    iget-object v0, p0, Lmc3;->a:Lyr0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lyd;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lyd;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lyd;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lyd;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lyd;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lyd;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lyd;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lv51;->q(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lyd;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lmc3;->b:Lyr0;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc;->c:Lsd;

    .line 2
    .line 3
    iget-object v1, v0, Lsd;->g:Lyd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyd;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lsd;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Lhc;->d:Lg22;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->c:Lsd;

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->f:Lg22;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lg50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lfc;-><init>(Lhc;Ljava/lang/Object;Lg50;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhc;->f:Lfr1;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lfr1;->a(Lfr1;Lyr0;Lg50;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60;->e:Lt60;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method
