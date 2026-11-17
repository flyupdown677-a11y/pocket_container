.class public final Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lsk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lyr0;

.field public final synthetic e:Lk61;

.field public final synthetic f:Lp61;

.field public final synthetic g:Lyr0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lyr0;Lk61;Lp61;Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj61;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj61;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj61;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lj61;->d:Lyr0;

    .line 11
    .line 12
    iput-object p5, p0, Lj61;->e:Lk61;

    .line 13
    .line 14
    iput-object p6, p0, Lj61;->f:Lp61;

    .line 15
    .line 16
    iput-object p7, p0, Lj61;->g:Lyr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj61;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj61;->f:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->e:Lb61;

    .line 4
    .line 5
    iget-object v1, p0, Lj61;->e:Lk61;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk61;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lj61;->g:Lyr0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lb61;->I:Lpt1;

    .line 16
    .line 17
    iget-object v1, v1, Lpt1;->c:Lt01;

    .line 18
    .line 19
    iget-object v1, v1, Lt01;->T:Ls01;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lze1;->p:Laf1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lb61;->I:Lpt1;

    .line 30
    .line 31
    iget-object v0, v0, Lpt1;->c:Lt01;

    .line 32
    .line 33
    iget-object v0, v0, Lze1;->p:Laf1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj61;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj61;->d:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lj61;->a:I

    .line 2
    .line 3
    return p0
.end method
