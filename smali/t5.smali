.class public final Lt5;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5;->g:La6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lt5;->g:La6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6;->k:Lg22;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La6;->i:Lc22;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc22;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, La6;->g:Lg22;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v1}, La6;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, La6;->k:Lg22;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, La6;->i:Lc22;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc22;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, La6;->g:Lg22;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Lkj1;->d(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpg-float v3, v2, v0

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-gez v3, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p0, v0, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v0, v2}, Lkj1;->b(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_1
    move-object v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    :goto_2
    return-object v0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, La6;->h:Lja0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Lu12;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    invoke-virtual {p0}, La6;->d()Lkj1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
