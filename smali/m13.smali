.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lo91;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lo91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13;->e:Lsq1;

    .line 5
    .line 6
    iput-object p2, p0, Lm13;->f:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lm13;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lm13;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Lm13;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lm13;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Lm13;->k:Lo91;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llv1;

    .line 2
    .line 3
    iget-wide v0, p1, Llv1;->a:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-wide v0, p1, Llv1;->a:J

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v1, p0, Lm13;->f:Lsq1;

    .line 27
    .line 28
    iget-object v2, p0, Lm13;->g:Lsq1;

    .line 29
    .line 30
    iget-object v3, p0, Lm13;->h:Lsq1;

    .line 31
    .line 32
    iget-object v4, p0, Lm13;->i:Lsq1;

    .line 33
    .line 34
    iget-object v5, p0, Lm13;->j:Lsq1;

    .line 35
    .line 36
    iget-object v6, p0, Lm13;->e:Lsq1;

    .line 37
    .line 38
    iget-object v7, p0, Lm13;->k:Lo91;

    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, Lv51;->f(Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lo91;FF)Lu12;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lee;

    .line 78
    .line 79
    iget-object v2, v2, Lee;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lu12;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lu12;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v1, v0, p0}, La41;->p(Ljava/util/ArrayList;II)Lu43;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
