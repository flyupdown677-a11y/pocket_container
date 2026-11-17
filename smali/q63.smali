.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmj2;


# instance fields
.field public final synthetic a:Lmj2;

.field public final b:Lja0;

.field public final c:Lja0;


# direct methods
.method public constructor <init>(Lmj2;Lr63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq63;->a:Lmj2;

    .line 5
    .line 6
    new-instance p1, Lp63;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lp63;-><init>(Lr63;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq63;->b:Lja0;

    .line 17
    .line 18
    new-instance p1, Lp63;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lp63;-><init>(Lr63;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldr2;->b(Lwr0;)Lja0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq63;->c:Lja0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->c:Lja0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Lmj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lmj2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->b:Lja0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lq63;->a:Lmj2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmj2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Lmj2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lmj2;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
