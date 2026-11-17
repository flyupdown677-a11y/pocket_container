.class public abstract Lh50;
.super Lan;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final f:Li60;

.field public transient g:Lg50;


# direct methods
.method public constructor <init>(Lg50;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lg50;->e()Li60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lh50;-><init>(Lg50;Li60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg50;Li60;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lan;-><init>(Lg50;)V

    .line 14
    iput-object p2, p0, Lh50;->f:Li60;

    return-void
.end method


# virtual methods
.method public e()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50;->f:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh50;->g:Lg50;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lh50;->e()Li60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lof2;->g:Lof2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Li60;->k(Lh60;)Lg60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ll60;

    .line 21
    .line 22
    check-cast v0, Lmb0;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lyj;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lmb0;->l:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lx70;->u:Lc2;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lps;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lps;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lps;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lpx;->f:Lpx;

    .line 54
    .line 55
    iput-object v0, p0, Lh50;->g:Lg50;

    .line 56
    .line 57
    return-void
.end method
