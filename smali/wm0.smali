.class public final Lwm0;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lym0;


# instance fields
.field public s:Lyr0;

.field public t:Ltn0;


# virtual methods
.method public final X(Ltn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0;->t:Ltn0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwm0;->t:Ltn0;

    .line 10
    .line 11
    iget-object p0, p0, Lwm0;->s:Lyr0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
