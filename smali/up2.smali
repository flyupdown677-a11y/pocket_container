.class public final Lup2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic i:Lxp2;


# direct methods
.method public constructor <init>(Lxp2;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup2;->i:Lxp2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lg50;

    .line 9
    .line 10
    new-instance p1, Lup2;

    .line 11
    .line 12
    iget-object p0, p0, Lup2;->i:Lxp2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lup2;-><init>(Lxp2;Lg50;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lup2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lup2;->i:Lxp2;

    .line 5
    .line 6
    iget-object p0, p0, Lxp2;->p:Lh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    return-object p0
.end method
