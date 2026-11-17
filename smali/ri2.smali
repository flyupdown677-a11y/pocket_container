.class public final Lri2;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyc2;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lyc2;FLg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri2;->j:Lyc2;

    .line 2
    .line 3
    iput p2, p0, Lri2;->k:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lri2;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri2;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    iget-object v1, p0, Lri2;->j:Lyc2;

    .line 4
    .line 5
    iget p0, p0, Lri2;->k:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lri2;-><init>(Lyc2;FLg50;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lri2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lri2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lzi2;

    .line 7
    .line 8
    iget v0, p0, Lri2;->k:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzi2;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lri2;->j:Lyc2;

    .line 15
    .line 16
    iput p1, p0, Lyc2;->e:F

    .line 17
    .line 18
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0
.end method
