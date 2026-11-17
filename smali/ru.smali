.class public final Lru;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lis0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLis0;Lln1;ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, Lru;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lru;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lru;->l:Lis0;

    .line 6
    .line 7
    iput-object p3, p0, Lru;->h:Lln1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lru;->i:Z

    .line 10
    .line 11
    iput-object p5, p0, Lru;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lru;->j:I

    .line 14
    .line 15
    iput p7, p0, Lru;->k:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lru;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lru;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lru;->l:Lis0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lrz;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, Lyr0;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lrx2;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lr61;->h0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget v13, v0, Lru;->k:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lru;->g:Z

    .line 42
    .line 43
    iget-object v8, v0, Lru;->h:Lln1;

    .line 44
    .line 45
    iget-boolean v9, v0, Lru;->i:Z

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/a;->a(ZLyr0;Lln1;ZLrx2;Lrz;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lrz;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    check-cast v15, Lwr0;

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    check-cast v18, Ldb2;

    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lr61;->h0(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget v1, v0, Lru;->k:I

    .line 76
    .line 77
    iget-boolean v14, v0, Lru;->g:Z

    .line 78
    .line 79
    iget-object v3, v0, Lru;->h:Lln1;

    .line 80
    .line 81
    iget-boolean v0, v0, Lru;->i:Z

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    move/from16 v21, v1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lu51;->e(ZLwr0;Lln1;ZLdb2;Lrz;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lrz;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    check-cast v5, Lyr0;

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    check-cast v8, Lpu;

    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lr61;->h0(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v11, v0, Lru;->k:I

    .line 116
    .line 117
    iget-boolean v4, v0, Lru;->g:Z

    .line 118
    .line 119
    iget-object v6, v0, Lru;->h:Lln1;

    .line 120
    .line 121
    iget-boolean v7, v0, Lru;->i:Z

    .line 122
    .line 123
    invoke-static/range {v4 .. v11}, Lw21;->h(ZLyr0;Lln1;ZLpu;Lrz;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
