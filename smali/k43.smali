.class public final Lk43;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JFJLg50;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk43;->h:J

    .line 2
    .line 3
    iput p3, p0, Lk43;->i:F

    .line 4
    .line 5
    iput-wide p4, p0, Lk43;->j:J

    .line 6
    .line 7
    invoke-direct {p0, p6}, Lke2;-><init>(Lg50;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmx2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk43;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk43;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk43;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    new-instance v0, Lk43;

    .line 2
    .line 3
    iget v3, p0, Lk43;->i:F

    .line 4
    .line 5
    iget-wide v4, p0, Lk43;->j:J

    .line 6
    .line 7
    iget-wide v1, p0, Lk43;->h:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lk43;-><init>(JFJLg50;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lk43;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk43;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx2;

    .line 4
    .line 5
    iget v1, p0, Lk43;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lk43;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, Lk43;->f:I

    .line 29
    .line 30
    sget-object p1, Lu52;->f:Lu52;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lt60;->e:Lt60;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_0
    check-cast p1, Lt52;

    .line 42
    .line 43
    iget-object p1, p1, Lt52;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lz52;

    .line 61
    .line 62
    iget-wide v4, v4, Lz52;->a:J

    .line 63
    .line 64
    iget-wide v6, p0, Lk43;->j:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lb6;->D(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v1, v2

    .line 74
    :goto_1
    check-cast v1, Lz52;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string p0, "cancel"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    iget-boolean p1, v1, Lz52;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    const-string p0, "up"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    iget-wide v4, v1, Lz52;->c:J

    .line 89
    .line 90
    iget-wide v6, p0, Lk43;->h:J

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v7}, Llv1;->g(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Llv1;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v1, p0, Lk43;->i:F

    .line 101
    .line 102
    cmpl-float p1, p1, v1

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    const-string p0, "scroll"

    .line 107
    .line 108
    return-object p0
.end method
