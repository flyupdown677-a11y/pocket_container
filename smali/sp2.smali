.class public final Lsp2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxp2;


# direct methods
.method public synthetic constructor <init>(Lxp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp2;->g:Lxp2;

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
    .locals 12

    .line 1
    iget v0, p0, Lsp2;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lsp2;->g:Lxp2;

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
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxp2;->a(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxp2;->p:Lh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lxp2;->g:Lyv;

    .line 31
    .line 32
    iget-object v1, p0, Lxp2;->h:Lc22;

    .line 33
    .line 34
    iget v2, v0, Lyv;->a:F

    .line 35
    .line 36
    iget v3, v0, Lyv;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lv51;->q(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Lxp2;->e:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    move v7, p1

    .line 52
    move v8, v7

    .line 53
    move v6, v4

    .line 54
    :goto_0
    iget v9, v0, Lyv;->a:F

    .line 55
    .line 56
    int-to-float v10, v6

    .line 57
    int-to-float v11, v2

    .line 58
    div-float/2addr v10, v11

    .line 59
    invoke-static {v9, v3, v10}, Lvm2;->S(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-float v10, v9, p1

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmpg-float v11, v11, v7

    .line 70
    .line 71
    if-gtz v11, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v9

    .line 78
    :cond_0
    if-eq v6, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, v8

    .line 84
    :cond_2
    invoke-virtual {v1}, Lc22;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1}, Lc22;->h()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lxp2;->i:Lyr0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lxp2;->c(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p0, p0, Lxp2;->f:Lwr0;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    move v4, v5

    .line 125
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Ld21;

    .line 131
    .line 132
    iget-wide v2, p1, Ld21;->a:J

    .line 133
    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    shr-long/2addr v2, p1

    .line 137
    long-to-int p1, v2

    .line 138
    int-to-float p1, p1

    .line 139
    iget-object p0, p0, Lxp2;->n:Lc22;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lc22;->i(F)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
