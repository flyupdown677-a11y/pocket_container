.class public final Ls91;
.super Lpu2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final h:Lg50;


# direct methods
.method public constructor <init>(Li60;Lms0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Li60;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lls3;->a(Lg50;Lg50;Lms0;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls91;->h:Lg50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls91;->h:Lg50;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lls3;->b(Lg50;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx70;->x0(Lg50;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lme2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lu;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
