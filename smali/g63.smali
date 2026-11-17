.class public final Lg63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Lma1;

.field public final synthetic g:Lx63;

.field public final synthetic h:Ld73;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lnv1;

.field public final synthetic l:Ljd3;

.field public final synthetic m:Lyr0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lma1;Lx63;Ld73;ZZLnv1;Ljd3;Lyr0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg63;->f:Lma1;

    .line 2
    .line 3
    iput-object p2, p0, Lg63;->g:Lx63;

    .line 4
    .line 5
    iput-object p3, p0, Lg63;->h:Ld73;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg63;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lg63;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lg63;->k:Lnv1;

    .line 12
    .line 13
    iput-object p7, p0, Lg63;->l:Ljd3;

    .line 14
    .line 15
    iput-object p8, p0, Lg63;->m:Lyr0;

    .line 16
    .line 17
    iput p9, p0, Lg63;->n:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lln1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljz;->a:Lbg0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lf83;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lf83;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lv70;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lv70;

    .line 59
    .line 60
    new-instance v16, Lf63;

    .line 61
    .line 62
    iget-object v14, v0, Lg63;->m:Lyr0;

    .line 63
    .line 64
    iget v15, v0, Lg63;->n:I

    .line 65
    .line 66
    iget-object v5, v0, Lg63;->f:Lma1;

    .line 67
    .line 68
    iget-object v6, v0, Lg63;->g:Lx63;

    .line 69
    .line 70
    iget-object v7, v0, Lg63;->h:Ld73;

    .line 71
    .line 72
    iget-boolean v8, v0, Lg63;->i:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lg63;->j:Z

    .line 75
    .line 76
    iget-object v11, v0, Lg63;->k:Lnv1;

    .line 77
    .line 78
    iget-object v12, v0, Lg63;->l:Ljd3;

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lf63;-><init>(Lma1;Lx63;Ld73;ZZLf83;Lnv1;Ljd3;Lv70;Lyr0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Lj;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lf63;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lxs0;

    .line 120
    .line 121
    check-cast v2, Lyr0;

    .line 122
    .line 123
    sget-object v0, Lin1;->a:Lin1;

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Lln1;Lyr0;)Lln1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
