.class public final Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp23;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp23;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp23;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Lp23;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm32;

    .line 12
    .line 13
    iget-object p0, p0, Lm32;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lmq1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmq1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo41;

    .line 37
    .line 38
    iget-object v6, v5, Lo41;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, v5, Lo41;->a:I

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Lu31;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v5, Lo41;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, Lu31;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-virtual {v2, v6}, Lmq1;->f(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_1

    .line 65
    .line 66
    move v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v8, v3

    .line 69
    :goto_2
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v9, v2, Lmq1;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    :goto_3
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    instance-of v10, v9, Lfq1;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    check-cast v9, Lfq1;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lfq1;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object v10, Lru1;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v10, Lfq1;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    invoke-direct {v10, v11}, Lfq1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Lfq1;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Lfq1;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v10

    .line 106
    :goto_4
    if-eqz v8, :cond_5

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    iget-object v8, v2, Lmq1;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v8, v7

    .line 112
    .line 113
    iget-object v6, v2, Lmq1;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v5, v6, v7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-object v6, v2, Lmq1;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v6, v7

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p0, Lpp1;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lpp1;-><init>(Lmq1;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    check-cast p0, Lsq1;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    check-cast p0, Lsq1;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_2
    check-cast p0, Lsq1;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
