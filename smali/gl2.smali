.class public final Lgl2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly40;

.field public final synthetic h:Lel2;


# direct methods
.method public synthetic constructor <init>(Ly40;Lel2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgl2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl2;->g:Ly40;

    .line 4
    .line 5
    iput-object p2, p0, Lgl2;->h:Lel2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgl2;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lgl2;->g:Ly40;

    .line 6
    .line 7
    iget-object p0, p0, Lgl2;->h:Lel2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel2;->k()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lel2;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
