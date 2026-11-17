.class public final Lq02;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr51;


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z


# virtual methods
.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 5

    .line 1
    iget v0, p0, Lq02;->s:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lea0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq02;->u:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lea0;->P(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lq02;->t:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lea0;->P(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lq02;->v:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lea0;->P(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lv00;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lmk1;->e(J)Lp42;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lp42;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lv00;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lp42;->f:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lv00;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lsb;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Loh0;->e:Loh0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
