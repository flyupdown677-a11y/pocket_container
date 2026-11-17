.class public final Lyl;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyl;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lyl;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyl;->g:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLj9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyl;->f:I

    .line 13
    iput-boolean p1, p0, Lyl;->g:Z

    iput-object p2, p0, Lyl;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyl;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lyl;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lyl;->g:Z

    .line 6
    .line 7
    sget-object v2, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lj9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj9;->i()Lqq1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lpo2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lpo2;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast v1, Lam;

    .line 29
    .line 30
    iput-boolean p0, v1, Ltv1;->a:Z

    .line 31
    .line 32
    iget-object p0, v1, Ltv1;->c:Lwr0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
