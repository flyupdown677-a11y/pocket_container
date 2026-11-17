.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lsz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li81;

    .line 7
    .line 8
    check-cast p2, Li81;

    .line 9
    .line 10
    invoke-interface {p1}, Li81;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p2}, Li81;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lw21;->G(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lb61;

    .line 24
    .line 25
    check-cast p2, Lb61;

    .line 26
    .line 27
    iget-object p0, p1, Lb61;->J:Lf61;

    .line 28
    .line 29
    iget-object p0, p0, Lf61;->p:Lqk1;

    .line 30
    .line 31
    iget p0, p0, Lqk1;->H:F

    .line 32
    .line 33
    iget-object v0, p2, Lb61;->J:Lf61;

    .line 34
    .line 35
    iget-object v0, v0, Lf61;->p:Lqk1;

    .line 36
    .line 37
    iget v0, v0, Lqk1;->H:F

    .line 38
    .line 39
    cmpg-float v1, p0, v0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lb61;->v()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Lb61;->v()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lw21;->G(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_1
    check-cast p1, Lu12;

    .line 62
    .line 63
    check-cast p2, Lu12;

    .line 64
    .line 65
    iget-object p0, p1, Lu12;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget-object p1, p1, Lu12;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p0, p1

    .line 82
    iget-object p1, p2, Lu12;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p2, Lu12;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    sub-int/2addr p0, p1

    .line 100
    return p0

    .line 101
    :pswitch_2
    check-cast p1, [B

    .line 102
    .line 103
    check-cast p2, [B

    .line 104
    .line 105
    array-length p0, p1

    .line 106
    array-length v0, p2

    .line 107
    if-eq p0, v0, :cond_1

    .line 108
    .line 109
    array-length p0, p1

    .line 110
    array-length p1, p2

    .line 111
    sub-int/2addr p0, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    move v0, p0

    .line 115
    :goto_1
    array-length v1, p1

    .line 116
    if-ge v0, v1, :cond_3

    .line 117
    .line 118
    aget-byte v1, p1, v0

    .line 119
    .line 120
    aget-byte v2, p2, v0

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    sub-int p0, v1, v2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    return p0

    .line 131
    :pswitch_3
    check-cast p1, Le31;

    .line 132
    .line 133
    check-cast p2, Le31;

    .line 134
    .line 135
    iget p0, p1, Le31;->b:I

    .line 136
    .line 137
    iget p1, p2, Le31;->b:I

    .line 138
    .line 139
    invoke-static {p0, p1}, Lw21;->G(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
