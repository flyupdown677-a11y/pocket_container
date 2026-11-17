.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# instance fields
.field public final a:Lyr0;

.field public final b:Lf90;

.field public final c:Ler1;

.field public final d:Lg22;

.field public final e:Lg22;

.field public final f:Lg22;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90;->a:Lyr0;

    .line 5
    .line 6
    new-instance p1, Lf90;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lf90;-><init>(Lg90;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg90;->b:Lf90;

    .line 12
    .line 13
    new-instance p1, Ler1;

    .line 14
    .line 15
    invoke-direct {p1}, Ler1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg90;->c:Ler1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg90;->d:Lg22;

    .line 27
    .line 28
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lg90;->e:Lg22;

    .line 33
    .line 34
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg90;->f:Lg22;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->d:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->a:Lyr0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp5;-><init>(Lg90;Lzq1;Lms0;Lg50;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

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
