.class public final Lm91;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Lo91;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILo91;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm91;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lm91;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lm91;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lm91;->l:Lo91;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo91;ILg50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm91;->i:I

    .line 15
    iput-object p1, p0, Lm91;->l:Lo91;

    iput p2, p0, Lm91;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm91;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls60;

    .line 9
    .line 10
    check-cast p2, Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm91;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm91;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzi2;

    .line 24
    .line 25
    check-cast p2, Lg50;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lm91;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm91;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm91;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 3

    .line 1
    iget v0, p0, Lm91;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm91;->l:Lo91;

    .line 4
    .line 5
    iget v2, p0, Lm91;->k:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lm91;

    .line 11
    .line 12
    iget-object p0, p0, Lm91;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p2, p0, v2, v1, p1}, Lm91;-><init>(Ljava/util/List;ILo91;Lg50;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p0, Lm91;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p1}, Lm91;-><init>(Lo91;ILg50;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lm91;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm91;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm91;->l:Lo91;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lt60;->e:Lt60;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lm91;->k:I

    .line 11
    .line 12
    sget-object v6, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm91;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget v8, p0, Lm91;->j:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-ne v8, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge v5, p1, :cond_0

    .line 54
    .line 55
    iput v4, p0, Lm91;->j:I

    .line 56
    .line 57
    sget-object p1, Lo91;->w:Ltr1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lm91;

    .line 63
    .line 64
    invoke-direct {p1, v1, v5, v7}, Lm91;-><init>(Lo91;ILg50;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzq1;->e:Lzq1;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, p0}, Lo91;->e(Lzq1;Lms0;Lg50;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p0, v6

    .line 77
    :goto_0
    if-ne p0, v3, :cond_0

    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    iget v0, p0, Lm91;->j:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lm91;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lzi2;

    .line 101
    .line 102
    new-instance v0, Ll91;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p1, v1, v2}, Ll91;-><init>(Lzi2;Lmj2;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lo91;->e:Lg22;

    .line 109
    .line 110
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lj91;

    .line 115
    .line 116
    iget-object p1, p1, Lj91;->i:Lea0;

    .line 117
    .line 118
    iput v4, p0, Lm91;->j:I

    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    invoke-static {v0, v5, v1, p1, p0}, La41;->f(Ll91;IILea0;Lh50;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object v3, v6

    .line 130
    :goto_3
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
