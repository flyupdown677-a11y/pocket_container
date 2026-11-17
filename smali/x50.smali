.class public final Lx50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lx50;->f:I

    iput-object p2, p0, Lx50;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lx50;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx63;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lx50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lx50;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx50;->g:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx50;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx50;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lx50;->g:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld21;

    .line 14
    .line 15
    iget-wide v0, p1, Ld21;->a:J

    .line 16
    .line 17
    check-cast p2, Lu00;

    .line 18
    .line 19
    iget-wide p1, p2, Lu00;->a:J

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long p1, v0, p1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    int-to-float p1, p1

    .line 27
    new-instance p2, Lkj1;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lqx2;->g:Lqx2;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    neg-float v1, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lqx2;->e:Lqx2;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    neg-float p1, p1

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqx2;->f:Lqx2;

    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Lkj1;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lpx2;

    .line 75
    .line 76
    iget-object p0, v3, Lpx2;->b:La6;

    .line 77
    .line 78
    iget-object p0, p0, La6;->h:Lja0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqx2;

    .line 85
    .line 86
    new-instance p1, Lu12;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Lhe0;

    .line 93
    .line 94
    check-cast p2, Llv1;

    .line 95
    .line 96
    iget-wide v6, p2, Llv1;->a:J

    .line 97
    .line 98
    sget-object p2, Lop2;->a:Lop2;

    .line 99
    .line 100
    check-cast v3, Ljp2;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v2}, Ljp2;->a(ZZ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/high16 p0, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lea0;->x(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float v5, p0, p2

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x78

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-static/range {v2 .. v9}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    check-cast p1, Lrz;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast v3, Lx63;

    .line 132
    .line 133
    invoke-static {v2}, Lr61;->h0(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v3, p0, p1, p2}, Lr11;->n(Lx63;ZLrz;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
