.class public final Lm93;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ln93;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Ln93;FLg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm93;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm93;->k:Ln93;

    .line 4
    .line 5
    iput p2, p0, Lm93;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm93;->i:I

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
    invoke-virtual {p0, p2, p1}, Lm93;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm93;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm93;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm93;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm93;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm93;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lm93;->i:I

    .line 2
    .line 3
    iget v0, p0, Lm93;->l:F

    .line 4
    .line 5
    iget-object p0, p0, Lm93;->k:Ln93;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lm93;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Ln93;FLg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lm93;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Ln93;FLg50;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm93;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget v3, p0, Lm93;->l:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lt60;->e:Lt60;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lm93;->k:Ln93;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm93;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v8, Ln93;->v:Lhc;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v8, Ln93;->u:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/material3/a;->b:Loq2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Landroidx/compose/material3/a;->c:Lic3;

    .line 55
    .line 56
    :goto_0
    iput v7, p0, Lm93;->j:I

    .line 57
    .line 58
    invoke-static {p1, v0, v3, p0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_3

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lpd;

    .line 67
    .line 68
    :cond_4
    :goto_2
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lm93;->j:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v7, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v8, Ln93;->w:Lhc;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean v3, v8, Ln93;->u:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/material3/a;->b:Loq2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget-object v3, Landroidx/compose/material3/a;->c:Lic3;

    .line 104
    .line 105
    :goto_3
    iput v7, p0, Lm93;->j:I

    .line 106
    .line 107
    invoke-static {p1, v0, v3, p0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_8

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    check-cast p1, Lpd;

    .line 116
    .line 117
    :cond_9
    :goto_5
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
