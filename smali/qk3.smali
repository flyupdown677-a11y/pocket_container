.class public final Lqk3;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lrk3;

.field public final synthetic g:I

.field public final synthetic h:Lp42;

.field public final synthetic i:I

.field public final synthetic j:Ltk1;


# direct methods
.method public constructor <init>(Lrk3;ILp42;ILtk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3;->f:Lrk3;

    .line 2
    .line 3
    iput p2, p0, Lqk3;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lqk3;->h:Lp42;

    .line 6
    .line 7
    iput p4, p0, Lqk3;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lqk3;->j:Ltk1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget-object v0, p0, Lqk3;->f:Lrk3;

    .line 4
    .line 5
    iget-object v0, v0, Lrk3;->t:Lms0;

    .line 6
    .line 7
    iget-object v1, p0, Lqk3;->h:Lp42;

    .line 8
    .line 9
    iget v2, v1, Lp42;->e:I

    .line 10
    .line 11
    iget v3, p0, Lqk3;->g:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lqk3;->i:I

    .line 15
    .line 16
    iget v4, v1, Lp42;->f:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    int-to-long v5, v2

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    or-long v2, v3, v5

    .line 31
    .line 32
    new-instance v4, Ld21;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Ld21;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqk3;->j:Ltk1;

    .line 38
    .line 39
    invoke-interface {p0}, Lp21;->getLayoutDirection()Ll51;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v4, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw11;

    .line 48
    .line 49
    iget-wide v2, p0, Lw11;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Lo42;->j(Lo42;Lp42;J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lnd3;->a:Lnd3;

    .line 55
    .line 56
    return-object p0
.end method
