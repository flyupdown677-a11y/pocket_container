.class public final Ltp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lp42;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lp42;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lp42;IILp42;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp2;->f:Lp42;

    .line 2
    .line 3
    iput p2, p0, Ltp2;->g:I

    .line 4
    .line 5
    iput p3, p0, Ltp2;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Ltp2;->i:Lp42;

    .line 8
    .line 9
    iput p5, p0, Ltp2;->j:I

    .line 10
    .line 11
    iput p6, p0, Ltp2;->k:I

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
    .locals 3

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget v0, p0, Ltp2;->g:I

    .line 4
    .line 5
    iget v1, p0, Ltp2;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Ltp2;->f:Lp42;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ltp2;->j:I

    .line 13
    .line 14
    iget v1, p0, Ltp2;->k:I

    .line 15
    .line 16
    iget-object p0, p0, Ltp2;->i:Lp42;

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnd3;->a:Lnd3;

    .line 22
    .line 23
    return-object p0
.end method
