.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxr1;


# instance fields
.field public final e:Ltj2;

.field public f:Z


# direct methods
.method public constructor <init>(Ltj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->e:Ltj2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhj2;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhj2;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lhj2;->e:Ltj2;

    .line 6
    .line 7
    iget-object p1, p0, Ltj2;->a:Lmj2;

    .line 8
    .line 9
    invoke-interface {p1}, Lmj2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ltj2;->a:Lmj2;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Ltj2;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Ltj2;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lmj2;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ltj2;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ltj2;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final i0(JJLg50;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lgj2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lgj2;

    .line 7
    .line 8
    iget p2, p1, Lgj2;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lgj2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lgj2;

    .line 21
    .line 22
    check-cast p5, Lh50;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lgj2;-><init>(Lhj2;Lh50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lgj2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lgj2;->k:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    if-eq p5, v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne p5, p0, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Lgj2;->h:J

    .line 40
    .line 41
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lnf3;

    .line 45
    .line 46
    iget-wide p0, p2, Lnf3;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p3, p1, Lgj2;->h:J

    .line 57
    .line 58
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lhj2;->f:Z

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lhj2;->e:Ltj2;

    .line 72
    .line 73
    iget-boolean p2, p0, Ltj2;->h:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-wide p0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-wide p3, p1, Lgj2;->h:J

    .line 80
    .line 81
    iput v0, p1, Lgj2;->k:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4, p1}, Ltj2;->a(JLh50;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lt60;->e:Lt60;

    .line 88
    .line 89
    if-ne p2, p0, :cond_5

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lnf3;

    .line 93
    .line 94
    iget-wide p0, p2, Lnf3;->a:J

    .line 95
    .line 96
    :goto_2
    invoke-static {p3, p4, p0, p1}, Lnf3;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :cond_6
    new-instance p0, Lnf3;

    .line 101
    .line 102
    invoke-direct {p0, v1, v2}, Lnf3;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
