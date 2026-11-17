.class public final Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Luz;
.implements Lfb1;


# instance fields
.field public final e:Ld7;

.field public final f:La00;

.field public g:Z

.field public h:Lcb1;

.field public i:Lly;


# direct methods
.method public constructor <init>(Ld7;La00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3;->e:Ld7;

    .line 5
    .line 6
    iput-object p2, p0, Luk3;->f:La00;

    .line 7
    .line 8
    sget-object p1, Lvy;->a:Lly;

    .line 9
    .line 10
    iput-object p1, p0, Luk3;->i:Lly;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 0

    .line 1
    sget-object p1, Lab1;->ON_DESTROY:Lab1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luk3;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lab1;->ON_CREATE:Lab1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Luk3;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Luk3;->i:Lly;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luk3;->f(Lms0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luk3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luk3;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Luk3;->e:Ld7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld7;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0902a4

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luk3;->h:Lcb1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcb1;->b(Lhb1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Luk3;->f:La00;

    .line 29
    .line 30
    invoke-virtual {p0}, La00;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lms0;)V
    .locals 2

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    check-cast p1, Lly;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luk3;->e:Ld7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld7;->setOnViewTreeOwnersAvailable(Lyr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
