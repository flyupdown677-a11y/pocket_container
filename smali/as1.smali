.class public final Las1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Lds1;

.field public b:Lds1;

.field public c:Lwr0;

.field public d:Ls60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Las1;->c:Lwr0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLh50;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lyr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyr1;

    .line 7
    .line 8
    iget v1, v0, Lyr1;->j:I

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
    iput v1, v0, Lyr1;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyr1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lyr1;-><init>(Las1;Lh50;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lyr1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lyr1;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Las1;->a:Lds1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, Lkn1;->r:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lds1;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    :goto_2
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    sget-object v1, Lt60;->e:Lt60;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Las1;->b:Lds1;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iput v4, p5, Lyr1;->j:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p5}, Lds1;->i0(JJLg50;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    check-cast v0, Lnf3;

    .line 93
    .line 94
    iget-wide v5, v0, Lnf3;->a:J

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object p0, p0, Las1;->a:Lds1;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Lds1;

    .line 111
    .line 112
    :cond_7
    move-object p0, v2

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iput v3, p5, Lyr1;->j:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p5}, Lds1;->i0(JJLg50;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_8
    :goto_5
    check-cast v0, Lnf3;

    .line 125
    .line 126
    iget-wide v5, v0, Lnf3;->a:J

    .line 127
    .line 128
    :cond_9
    :goto_6
    new-instance p0, Lnf3;

    .line 129
    .line 130
    invoke-direct {p0, v5, v6}, Lnf3;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final b(JLh50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzr1;

    .line 7
    .line 8
    iget v1, v0, Lzr1;->j:I

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
    iput v1, v0, Lzr1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzr1;-><init>(Las1;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzr1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Las1;->a:Lds1;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p3, p0, Lkn1;->r:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lvm2;->J(Lyb3;)Lyb3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lds1;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lzr1;->j:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, Lds1;->g0(JLg50;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lt60;->e:Lt60;

    .line 72
    .line 73
    if-ne p3, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lnf3;

    .line 77
    .line 78
    iget-wide p0, p3, Lnf3;->a:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p2, Lnf3;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lnf3;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final c()Ls60;
    .locals 0

    .line 1
    iget-object p0, p0, Las1;->c:Lwr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
