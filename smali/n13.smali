.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lo91;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lsq1;Lsq1;Lo91;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln13;->e:Lsq1;

    .line 5
    .line 6
    iput-object p2, p0, Ln13;->f:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Ln13;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Ln13;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Ln13;->i:Lo91;

    .line 13
    .line 14
    iput-object p6, p0, Ln13;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Ln13;->k:Lsq1;

    .line 17
    .line 18
    iput-object p8, p0, Ln13;->l:Lsq1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llv1;

    .line 2
    .line 3
    iget-object v0, p0, Ln13;->e:Lsq1;

    .line 4
    .line 5
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln13;->f:Lsq1;

    .line 16
    .line 17
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ln13;->g:Lsq1;

    .line 28
    .line 29
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Ln13;->h:Lsq1;

    .line 40
    .line 41
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpg-float v5, v0, v4

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    cmpg-float v4, v1, v4

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v4, p0, Ln13;->i:Lo91;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo91;->g()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, v1

    .line 69
    invoke-virtual {v4}, Lo91;->h()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v5, v4

    .line 75
    iget-wide v6, p1, Llv1;->a:J

    .line 76
    .line 77
    const-wide v8, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v6, v8

    .line 83
    long-to-int v4, v6

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-float/2addr v4, v5

    .line 89
    div-float/2addr v4, v1

    .line 90
    float-to-int v1, v4

    .line 91
    iget-object v4, p0, Ln13;->j:Lsq1;

    .line 92
    .line 93
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    :goto_0
    add-int/2addr v1, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, p0, Ln13;->k:Lsq1;

    .line 109
    .line 110
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v1, v4

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    if-gt v5, v1, :cond_2

    .line 123
    .line 124
    if-gt v1, v2, :cond_2

    .line 125
    .line 126
    iget-wide v6, p1, Llv1;->a:J

    .line 127
    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    shr-long/2addr v6, p1

    .line 131
    long-to-int p1, v6

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Ln13;->l:Lsq1;

    .line 137
    .line 138
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sub-float/2addr p1, p0

    .line 149
    div-float/2addr p1, v0

    .line 150
    float-to-int p0, p1

    .line 151
    add-int/2addr p0, v5

    .line 152
    invoke-static {p0, v5, v3}, Lv51;->r(III)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lu12;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
