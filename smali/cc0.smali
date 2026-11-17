.class public final Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lnm0;


# instance fields
.field public final e:Lnm0;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc0;->e:Lnm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lom0;Lg50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnn3;->o:Lc2;

    .line 7
    .line 8
    iput-object v1, v0, Lbd2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbc0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lbc0;-><init>(Lcc0;Lbd2;Lom0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcc0;->e:Lnm0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lnm0;->b(Lom0;Lg50;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt60;->e:Lt60;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 27
    .line 28
    return-object p0
.end method
