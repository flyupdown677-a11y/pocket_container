.class public Lfi2;
.super Lu;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lu60;


# instance fields
.field public final h:Lg50;


# direct methods
.method public constructor <init>(Lg50;Li60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lu;-><init>(Li60;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfi2;->h:Lg50;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->h:Lg50;

    .line 2
    .line 3
    invoke-static {p1}, Lkk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lg50;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lu60;
    .locals 1

    .line 1
    iget-object p0, p0, Lfi2;->h:Lg50;

    .line 2
    .line 3
    instance-of v0, p0, Lu60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu60;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->h:Lg50;

    .line 2
    .line 3
    invoke-static {p0}, Lls3;->b(Lg50;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lx70;->x0(Lg50;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
