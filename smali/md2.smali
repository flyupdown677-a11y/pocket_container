.class public final Lmd2;
.super Lv;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lm60;


# instance fields
.field public final synthetic f:Lyz;

.field public final synthetic g:Lnd2;


# direct methods
.method public constructor <init>(Lyz;Lnd2;)V
    .locals 1

    .line 1
    sget-object v0, Lbg0;->v:Lbg0;

    .line 2
    .line 3
    iput-object p1, p0, Lmd2;->f:Lyz;

    .line 4
    .line 5
    iput-object p2, p0, Lmd2;->g:Lnd2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv;-><init>(Lh60;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Li60;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmd2;->f:Lyz;

    .line 5
    .line 6
    iget-object p0, p0, Lmd2;->g:Lnd2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ls7;->M(Ljava/lang/Throwable;Lwr0;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbg0;->v:Lbg0;

    .line 15
    .line 16
    iget-object p0, p0, Lnd2;->e:Li60;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Li60;->k(Lh60;)Lg60;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm60;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lm60;->n(Li60;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
