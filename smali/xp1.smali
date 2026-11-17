.class public final Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lh21;


# instance fields
.field public final a:Lpo2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljr;->f:Ljr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lv21;->g(ILjr;)Lpo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxp1;->a:Lpo2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lnm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1;->a:Lpo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lg21;Lh50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1;->a:Lpo2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpo2;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lg21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1;->a:Lpo2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpo2;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
