.class public final Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lp51;
.implements Ljn1;


# instance fields
.field public final a:Laj3;

.field public final b:Lg22;

.field public final c:Lg22;


# direct methods
.method public constructor <init>(Laj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh11;->a:Laj3;

    .line 5
    .line 6
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh11;->b:Lg22;

    .line 11
    .line 12
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh11;->c:Lg22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 5

    .line 1
    iget-object p0, p0, Lh11;->b:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj3;

    .line 8
    .line 9
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Laj3;->d(Lea0;Ll51;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laj3;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Laj3;->b(Lea0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laj3;

    .line 32
    .line 33
    invoke-interface {p1}, Lp21;->getLayoutDirection()Ll51;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Laj3;->c(Lea0;Ll51;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laj3;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Laj3;->a(Lea0;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {v3, v4, p3, p4}, Lv00;->i(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lmk1;->e(J)Lp42;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lp42;->e:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Lv00;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lp42;->f:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Lv00;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Lg11;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p2, v0, v1, p4}, Lg11;-><init>(Lp42;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Loh0;->e:Loh0;

    .line 84
    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lh11;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lh11;

    .line 12
    .line 13
    iget-object p1, p1, Lh11;->a:Laj3;

    .line 14
    .line 15
    iget-object p0, p0, Lh11;->a:Laj3;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh11;->a:Laj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
