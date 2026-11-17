.class public final Llw1;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lh51;


# instance fields
.field public s:Lyr0;

.field public t:J


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llw1;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld21;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llw1;->s:Lyr0;

    .line 10
    .line 11
    new-instance v1, Ld21;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ld21;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Llw1;->t:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
