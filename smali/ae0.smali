.class public final Lae0;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbe0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lbe0;JLg50;I)V
    .locals 0

    .line 1
    iput p5, p0, Lae0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->l:Lbe0;

    .line 4
    .line 5
    iput-wide p2, p0, Lae0;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lae0;->i:I

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
    invoke-virtual {p0, p2, p1}, Lae0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lae0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lae0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lae0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lae0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lae0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lae0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lae0;

    .line 7
    .line 8
    iget-wide v3, p0, Lae0;->m:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lae0;->l:Lbe0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lae0;-><init>(Lbe0;JLg50;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lae0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lae0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lae0;->m:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lae0;->l:Lbe0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lae0;-><init>(Lbe0;JLg50;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Lae0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lae0;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-wide v2, p0, Lae0;->m:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lt60;->e:Lt60;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lae0;->l:Lbe0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lae0;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lae0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls60;

    .line 39
    .line 40
    iget-object v0, v8, Lbe0;->G:Lns0;

    .line 41
    .line 42
    iget-boolean v4, v8, Lbe0;->H:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v2, v3}, Lnf3;->f(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v8, Lbe0;->D:Lsy1;

    .line 57
    .line 58
    sget-object v5, Lzd0;->a:Lyd0;

    .line 59
    .line 60
    sget-object v5, Lsy1;->e:Lsy1;

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v3}, Lnf3;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2, v3}, Lnf3;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput v7, p0, Lae0;->j:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v3, p0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_4

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_4
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    iget v0, p0, Lae0;->j:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lae0;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ls60;

    .line 109
    .line 110
    iget-object v0, v8, Lbe0;->F:Lns0;

    .line 111
    .line 112
    new-instance v4, Llv1;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Llv1;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput v7, p0, Lae0;->j:I

    .line 118
    .line 119
    invoke-interface {v0, p1, v4, p0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_7

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :cond_7
    :goto_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
