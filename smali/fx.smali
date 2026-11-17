.class public final Lfx;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhx;


# direct methods
.method public synthetic constructor <init>(Lhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfx;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx;->g:Lhx;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfx;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->g:Lhx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llv1;

    .line 11
    .line 12
    iget-wide v2, p1, Llv1;->a:J

    .line 13
    .line 14
    iget-boolean p1, p0, Lp;->y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lp;->z:Lwr0;

    .line 19
    .line 20
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Llv1;

    .line 25
    .line 26
    iget-wide v2, p1, Llv1;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lhx;->L:Lwr0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lhx;->M:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lf00;->l:Lsf0;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrx0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lrx0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
