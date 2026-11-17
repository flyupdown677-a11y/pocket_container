.class public final Lkq;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lp42;

.field public final synthetic g:Lmk1;

.field public final synthetic h:Ltk1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lmq;


# direct methods
.method public constructor <init>(Lp42;Lmk1;Ltk1;IILmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq;->f:Lp42;

    .line 2
    .line 3
    iput-object p2, p0, Lkq;->g:Lmk1;

    .line 4
    .line 5
    iput-object p3, p0, Lkq;->h:Ltk1;

    .line 6
    .line 7
    iput p4, p0, Lkq;->i:I

    .line 8
    .line 9
    iput p5, p0, Lkq;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lkq;->k:Lmq;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo42;

    .line 3
    .line 4
    iget-object p1, p0, Lkq;->h:Ltk1;

    .line 5
    .line 6
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lkq;->k:Lmq;

    .line 11
    .line 12
    iget-object v6, p1, Lmq;->a:Lz4;

    .line 13
    .line 14
    iget-object v1, p0, Lkq;->f:Lp42;

    .line 15
    .line 16
    iget-object v2, p0, Lkq;->g:Lmk1;

    .line 17
    .line 18
    iget v4, p0, Lkq;->i:I

    .line 19
    .line 20
    iget v5, p0, Lkq;->j:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ljq;->d(Lo42;Lp42;Lmk1;Ll51;IILz4;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    return-object p0
.end method
