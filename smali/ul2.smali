.class public final Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lb61;

.field public final b:Lqh0;

.field public final c:Lu11;

.field public final d:Lfq1;


# direct methods
.method public constructor <init>(Lb61;Lqh0;Lvp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul2;->a:Lb61;

    .line 5
    .line 6
    iput-object p2, p0, Lul2;->b:Lqh0;

    .line 7
    .line 8
    iput-object p3, p0, Lul2;->c:Lu11;

    .line 9
    .line 10
    new-instance p1, Lfq1;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lfq1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lul2;->d:Lfq1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrl2;
    .locals 4

    .line 1
    new-instance v0, Lml2;

    .line 2
    .line 3
    invoke-direct {v0}, Lml2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrl2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lul2;->b:Lqh0;

    .line 10
    .line 11
    iget-object p0, p0, Lul2;->a:Lb61;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lrl2;-><init>(Lkn1;ZLb61;Lml2;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lb61;Lml2;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lul2;->d:Lfq1;

    .line 2
    .line 3
    iget-object v0, p0, Lfq1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lfq1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_b

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lg6;

    .line 14
    .line 15
    iget-object v4, v3, Lg6;->c:Ld7;

    .line 16
    .line 17
    iget-object v5, v3, Lg6;->a:Lem0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb61;->w()Lml2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p1, Lb61;->f:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v9, Lvl2;->D:Lyl2;

    .line 29
    .line 30
    iget-object v10, p2, Lml2;->e:Lmq1;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    :cond_0
    check-cast v9, Lee;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v9, Lee;->f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v10, Lvl2;->D:Lyl2;

    .line 50
    .line 51
    iget-object v11, v6, Lml2;->e:Lmq1;

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move-object v10, v8

    .line 60
    :cond_2
    check-cast v10, Lee;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    iget-object v8, v10, Lee;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    const/4 v10, 0x1

    .line 67
    if-eq v9, v8, :cond_6

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v4, v7, v10}, Lem0;->e(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v4, v7, v1}, Lem0;->e(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v9, Lvl2;->r:Lyl2;

    .line 82
    .line 83
    invoke-static {v6, v9}, Lv51;->H(Lml2;Lyl2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Le8;

    .line 88
    .line 89
    sget-object v11, Lbg0;->u:Le8;

    .line 90
    .line 91
    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v5, v5, Lem0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v7, v8}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object v4, p2, Lml2;->e:Lmq1;

    .line 115
    .line 116
    sget-object v5, Lvl2;->q:Lyl2;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v10, :cond_7

    .line 123
    .line 124
    move v4, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v4, v1

    .line 127
    :goto_3
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v5, v6, Lml2;->e:Lmq1;

    .line 130
    .line 131
    sget-object v6, Lvl2;->q:Lyl2;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v10, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v10, v1

    .line 141
    :goto_4
    if-eq v4, v10, :cond_a

    .line 142
    .line 143
    iget-object v3, v3, Lg6;->h:Lwp1;

    .line 144
    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lwp1;->a(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {v3, v7}, Lwp1;->e(I)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    return-void
.end method
