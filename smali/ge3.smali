.class public abstract Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public a:Ld5;


# virtual methods
.method public abstract a(Lhe0;)V
.end method

.method public b()Lyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lge3;->a:Ld5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge3;->b()Lyr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge3;->a:Ld5;

    .line 2
    .line 3
    return-void
.end method
