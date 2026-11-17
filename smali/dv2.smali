.class public final Ldv2;
.super Liv2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public c:Lg0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liv2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldv2;->c:Lg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liv2;)V
    .locals 2

    .line 1
    sget-object v0, Ln41;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldv2;

    .line 9
    .line 10
    iget-object v1, v1, Ldv2;->c:Lg0;

    .line 11
    .line 12
    iput-object v1, p0, Ldv2;->c:Lg0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ldv2;

    .line 16
    .line 17
    iget v1, v1, Ldv2;->d:I

    .line 18
    .line 19
    iput v1, p0, Ldv2;->d:I

    .line 20
    .line 21
    check-cast p1, Ldv2;

    .line 22
    .line 23
    iget p1, p1, Ldv2;->e:I

    .line 24
    .line 25
    iput p1, p0, Ldv2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Liv2;
    .locals 1

    .line 1
    new-instance v0, Ldv2;

    .line 2
    .line 3
    iget-object p0, p0, Ldv2;->c:Lg0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ldv2;-><init>(JLg0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
