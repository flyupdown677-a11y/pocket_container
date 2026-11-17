.class public abstract Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfp2;->a:Lhu2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lfp2;->a:Lhu2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lmw;->f(J)Luw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Lrz;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Ljz;->a:Lbg0;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lmw;->f(J)Luw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lr1;->G:Lr1;

    .line 38
    .line 39
    new-instance p6, Ld5;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p6, v0, p2}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lpe3;->a:Lmc3;

    .line 47
    .line 48
    new-instance p2, Lmc3;

    .line 49
    .line 50
    invoke-direct {p2, p3, p6}, Lmc3;-><init>(Lyr0;Lyr0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    :cond_3
    move-object v1, p3

    .line 58
    check-cast v1, Lmc3;

    .line 59
    .line 60
    new-instance v0, Lmw;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lmw;-><init>(J)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x380

    .line 68
    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int v6, p0, p1

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v5, p4

    .line 81
    invoke-static/range {v0 .. v7}, Ljc;->c(Ljava/lang/Object;Lmc3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lrz;II)Lwu2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
