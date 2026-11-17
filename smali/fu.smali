.class public final Lfu;
.super Lau;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final i:Lns0;


# direct methods
.method public constructor <init>(Lns0;Lnm0;Li60;ILjr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lau;-><init>(Lnm0;Li60;ILjr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu;->i:Lns0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li60;ILjr;)Lau;
    .locals 6

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    iget-object v1, p0, Lfu;->i:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, Lau;->h:Lnm0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfu;-><init>(Lns0;Lnm0;Li60;ILjr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lom0;Lg50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcu;-><init>(Lfu;Lom0;Lg50;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lt60;->e:Lt60;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 17
    .line 18
    return-object p0
.end method
