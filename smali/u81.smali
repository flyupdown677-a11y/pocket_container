.class public final Lu81;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu81;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu81;->k:Lem0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu81;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu81;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu81;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu81;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu81;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu81;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    iget p2, p0, Lu81;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu81;->k:Lem0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu81;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu81;-><init>(Lem0;Lg50;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu81;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lu81;-><init>(Lem0;Lg50;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu81;->i:I

    .line 2
    .line 3
    sget-object v7, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v2, p0, Lu81;->k:Lem0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lt60;->e:Lt60;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lu81;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lem0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsd;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v6, p0, Lu81;->j:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lb6;->m(Lsd;Ljava/lang/Float;Lhu2;ZLyr0;Lh50;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    :cond_2
    :goto_0
    return-object v7

    .line 73
    :pswitch_0
    iget v0, p0, Lu81;->j:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lem0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lsd;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput v6, p0, Lu81;->j:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    move-object v5, p0

    .line 119
    invoke-static/range {v0 .. v6}, Lb6;->m(Lsd;Ljava/lang/Float;Lhu2;ZLyr0;Lh50;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v8, :cond_5

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    :cond_5
    :goto_1
    return-object v7

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
