.class public final Lt7;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7;->g:Lsq1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt7;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lt7;->g:Lsq1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llv1;

    .line 11
    .line 12
    iget-wide v2, p1, Llv1;->a:J

    .line 13
    .line 14
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyr0;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v2, p1

    .line 25
    check-cast v2, Ld61;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld61;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzp;

    .line 35
    .line 36
    iget p1, p1, Lzp;->a:F

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ld61;->x(F)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object p1, v2, Ld61;->e:Lws;

    .line 43
    .line 44
    invoke-interface {p1}, Lhe0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lgp2;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v3, v8, v3

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzp;

    .line 62
    .line 63
    iget-object v3, p0, Lzp;->b:Lnt2;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0, v0}, Lg61;->i(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {p1}, Lhe0;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lgp2;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, v0}, Lg61;->i(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x1f0

    .line 84
    .line 85
    invoke-static/range {v2 .. v10}, Lhe0;->T(Ld61;Lnt2;JJFFI)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Lgk2;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyr0;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Float;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1

    .line 127
    :pswitch_4
    check-cast p1, La53;

    .line 128
    .line 129
    iget-boolean v0, p1, La53;->c:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object p1, p1, La53;->b:Lee;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p1, La53;->a:Lee;

    .line 137
    .line 138
    :goto_1
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 143
    .line 144
    new-instance v0, Landroid/content/res/Configuration;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lsf0;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
