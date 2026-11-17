.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lg22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lni2;->a:Lg22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld7;Lul2;Li60;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v4, Lxq1;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Loi2;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lul2;->a()Lrl2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lmi2;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lxq1;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Ly3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lr61;->k0(Lrl2;ILmi2;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lyr0;

    .line 34
    .line 35
    sget-object v0, Lhn1;->B:Lhn1;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lhn1;->C:Lhn1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    invoke-static {p2}, Ln41;->u([Lyr0;)Lmx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v4, Lxq1;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, v4, Lxq1;->g:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget p2, v4, Lxq1;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr p2, v2

    .line 62
    iget-object v0, v4, Lxq1;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p2, v0, p2

    .line 65
    .line 66
    :goto_0
    check-cast p2, Loi2;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v5, p2, Loi2;->c:La21;

    .line 72
    .line 73
    invoke-static {p3}, Lkq3;->d(Li60;)Le50;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v3, Lbz;

    .line 78
    .line 79
    iget-object v4, p2, Loi2;->a:Lrl2;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lbz;-><init>(Lrl2;La21;Le50;Lni2;Ld7;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Loi2;->d:Lst1;

    .line 87
    .line 88
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p0, v2}, Lj51;->Q(Lj51;Z)Lub2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v5}, La21;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0}, Lur3;->a(Lub2;)La21;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lb6;->f0(La21;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p3, Landroid/graphics/Point;

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long v0, p1, v0

    .line 113
    .line 114
    long-to-int v0, v0

    .line 115
    const-wide v1, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr p1, v1

    .line 121
    long-to-int p1, p1

    .line 122
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 126
    .line 127
    invoke-direct {p1, v8, p0, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lb6;->f0(La21;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
