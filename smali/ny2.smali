.class public final Lny2;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz52;


# direct methods
.method public constructor <init>(Lz52;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny2;->i:Lz52;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lke2;-><init>(Lg50;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lny2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny2;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lny2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    new-instance v0, Lny2;

    .line 2
    .line 3
    iget-object p0, p0, Lny2;->i:Lz52;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lny2;-><init>(Lz52;Lg50;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lny2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lny2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lny2;->f:J

    .line 9
    .line 10
    iget-object v0, p0, Lny2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmx2;

    .line 13
    .line 14
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lny2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmx2;

    .line 31
    .line 32
    iget-object v0, p0, Lny2;->i:Lz52;

    .line 33
    .line 34
    iget-wide v2, v0, Lz52;->b:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lmx2;->f()Lsg3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x28

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    move-object v0, p1

    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iput-object v0, p0, Lny2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v2, p0, Lny2;->f:J

    .line 51
    .line 52
    iput v1, p0, Lny2;->g:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v0, p1, p0, v4}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lt60;->e:Lt60;

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lz52;

    .line 66
    .line 67
    iget-wide v4, p1, Lz52;->b:J

    .line 68
    .line 69
    cmp-long v4, v4, v2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    return-object p1
.end method
