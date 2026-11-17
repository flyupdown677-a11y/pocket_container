.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lsk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk1;

.field public final synthetic c:Lp61;

.field public final synthetic d:I

.field public final synthetic e:Lsk1;


# direct methods
.method public synthetic constructor <init>(Lsk1;Lp61;ILsk1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll61;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll61;->c:Lp61;

    .line 4
    .line 5
    iput p3, p0, Ll61;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ll61;->e:Lsk1;

    .line 8
    .line 9
    iput-object p1, p0, Ll61;->b:Lsk1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 7
    .line 8
    invoke-interface {p0}, Lsk1;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 14
    .line 15
    invoke-interface {p0}, Lsk1;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll61;->e:Lsk1;

    .line 4
    .line 5
    iget v2, p0, Ll61;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ll61;->c:Lp61;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lp61;->h:I

    .line 13
    .line 14
    invoke-interface {v1}, Lsk1;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp61;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp61;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput v2, p0, Lp61;->i:I

    .line 24
    .line 25
    invoke-interface {v1}, Lsk1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp61;->p:Lmq1;

    .line 29
    .line 30
    iget-object v1, v0, Lmq1;->a:[J

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    add-int/lit8 v2, v2, -0x2

    .line 34
    .line 35
    if-ltz v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    aget-wide v5, v1, v4

    .line 40
    .line 41
    not-long v7, v5

    .line 42
    const/4 v9, 0x7

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v7, v9

    .line 51
    cmp-long v7, v7, v9

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    sub-int v7, v4, v2

    .line 56
    .line 57
    not-int v7, v7

    .line 58
    ushr-int/lit8 v7, v7, 0x1f

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_1
    if-ge v9, v7, :cond_2

    .line 66
    .line 67
    const-wide/16 v10, 0xff

    .line 68
    .line 69
    and-long/2addr v10, v5

    .line 70
    const-wide/16 v12, 0x80

    .line 71
    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v10, v4, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v9

    .line 79
    iget-object v11, v0, Lmq1;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v11, v11, v10

    .line 82
    .line 83
    iget-object v12, v0, Lmq1;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v12, v12, v10

    .line 86
    .line 87
    check-cast v12, Ljw2;

    .line 88
    .line 89
    iget-object v13, p0, Lp61;->q:Lxq1;

    .line 90
    .line 91
    invoke-virtual {v13, v11}, Lxq1;->j(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ltz v11, :cond_0

    .line 96
    .line 97
    iget v13, p0, Lp61;->i:I

    .line 98
    .line 99
    if-lt v11, v13, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-interface {v12}, Ljw2;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lmq1;->l(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    shr-long/2addr v5, v8

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-ne v7, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    if-eq v4, v2, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 7
    .line 8
    invoke-interface {p0}, Lsk1;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 14
    .line 15
    invoke-interface {p0}, Lsk1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyr0;
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 7
    .line 8
    invoke-interface {p0}, Lsk1;->d()Lyr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 14
    .line 15
    invoke-interface {p0}, Lsk1;->d()Lyr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 7
    .line 8
    invoke-interface {p0}, Lsk1;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll61;->b:Lsk1;

    .line 14
    .line 15
    invoke-interface {p0}, Lsk1;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
