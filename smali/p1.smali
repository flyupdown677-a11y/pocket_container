.class public final Lp1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp42;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILp42;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lp1;->g:Lp42;

    .line 4
    .line 5
    iput p1, p0, Lp1;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp1;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lp1;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lp1;->g:Lp42;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo42;

    .line 14
    .line 15
    neg-int v0, v2

    .line 16
    invoke-static {p1, p0, v3, v0}, Lo42;->i(Lo42;Lp42;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lo42;

    .line 21
    .line 22
    neg-int v0, v2

    .line 23
    invoke-static {p1, p0, v0, v3}, Lo42;->i(Lo42;Lp42;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
