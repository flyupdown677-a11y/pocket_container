.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lyt2;

.field public final synthetic f:Lyt2;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lyt2;Lyt2;ZLtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90;->e:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lj90;->f:Lyt2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj90;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj90;->e:Lyt2;

    .line 2
    .line 3
    iget-object v0, v0, Lyt2;->c:Lxp0;

    .line 4
    .line 5
    iget-object v1, p0, Lj90;->f:Lyt2;

    .line 6
    .line 7
    iget-object v1, v1, Lyt2;->c:Lxp0;

    .line 8
    .line 9
    sget-object v2, Lhr0;->a:Lmr0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lj90;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lxp0;->getEnterTransitionCallback()Lmo2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
