.class public final Lrr1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lp42;

.field public final synthetic g:Lp42;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lp42;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lp42;Lp42;IILp42;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr1;->f:Lp42;

    .line 2
    .line 3
    iput-object p2, p0, Lrr1;->g:Lp42;

    .line 4
    .line 5
    iput p3, p0, Lrr1;->h:I

    .line 6
    .line 7
    iput p4, p0, Lrr1;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lrr1;->j:Lp42;

    .line 10
    .line 11
    iput p6, p0, Lrr1;->k:I

    .line 12
    .line 13
    iput p7, p0, Lrr1;->l:I

    .line 14
    .line 15
    iput p8, p0, Lrr1;->m:I

    .line 16
    .line 17
    iput p9, p0, Lrr1;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget-object v0, p0, Lrr1;->f:Lp42;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lp42;->e:I

    .line 8
    .line 9
    iget v2, p0, Lrr1;->m:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Lp42;->f:I

    .line 15
    .line 16
    iget v3, p0, Lrr1;->n:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lo42;->l(Lo42;Lp42;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lrr1;->h:I

    .line 25
    .line 26
    iget v1, p0, Lrr1;->i:I

    .line 27
    .line 28
    iget-object v2, p0, Lrr1;->g:Lp42;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lrr1;->k:I

    .line 34
    .line 35
    iget v1, p0, Lrr1;->l:I

    .line 36
    .line 37
    iget-object p0, p0, Lrr1;->j:Lp42;

    .line 38
    .line 39
    invoke-static {p1, p0, v0, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lnd3;->a:Lnd3;

    .line 43
    .line 44
    return-object p0
.end method
