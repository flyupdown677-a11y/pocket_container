.class public final Lkn;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lee;

.field public final synthetic h:Lln1;

.field public final synthetic i:Ln83;

.field public final synthetic j:Lyr0;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lee;Lln1;Ln83;Lyr0;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    iput p11, p0, Lkn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn;->g:Lee;

    .line 4
    .line 5
    iput-object p2, p0, Lkn;->h:Lln1;

    .line 6
    .line 7
    iput-object p3, p0, Lkn;->i:Ln83;

    .line 8
    .line 9
    iput-object p4, p0, Lkn;->j:Lyr0;

    .line 10
    .line 11
    iput p5, p0, Lkn;->k:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lkn;->l:Z

    .line 14
    .line 15
    iput p7, p0, Lkn;->m:I

    .line 16
    .line 17
    iput p8, p0, Lkn;->n:I

    .line 18
    .line 19
    iput-object p9, p0, Lkn;->o:Ljava/util/Map;

    .line 20
    .line 21
    iput p10, p0, Lkn;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lkn;->p:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lrz;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lr61;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v4, v0, Lkn;->g:Lee;

    .line 30
    .line 31
    iget-object v5, v0, Lkn;->h:Lln1;

    .line 32
    .line 33
    iget-object v6, v0, Lkn;->i:Ln83;

    .line 34
    .line 35
    iget-object v7, v0, Lkn;->j:Lyr0;

    .line 36
    .line 37
    iget v8, v0, Lkn;->k:I

    .line 38
    .line 39
    iget-boolean v9, v0, Lkn;->l:Z

    .line 40
    .line 41
    iget v10, v0, Lkn;->m:I

    .line 42
    .line 43
    iget v11, v0, Lkn;->n:I

    .line 44
    .line 45
    iget-object v12, v0, Lkn;->o:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lw21;->d(Lee;Lln1;Ln83;Lyr0;IZIILjava/util/Map;Lrz;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v24, p1

    .line 52
    .line 53
    check-cast v24, Lrz;

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
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lr61;->h0(I)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    iget-object v15, v0, Lkn;->g:Lee;

    .line 69
    .line 70
    iget-object v1, v0, Lkn;->h:Lln1;

    .line 71
    .line 72
    iget-object v3, v0, Lkn;->i:Ln83;

    .line 73
    .line 74
    iget-object v4, v0, Lkn;->j:Lyr0;

    .line 75
    .line 76
    iget v5, v0, Lkn;->k:I

    .line 77
    .line 78
    iget-boolean v6, v0, Lkn;->l:Z

    .line 79
    .line 80
    iget v7, v0, Lkn;->m:I

    .line 81
    .line 82
    iget v8, v0, Lkn;->n:I

    .line 83
    .line 84
    iget-object v0, v0, Lkn;->o:Ljava/util/Map;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    move/from16 v21, v7

    .line 99
    .line 100
    move/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lw21;->c(Lee;Lln1;Ln83;Lyr0;IZIILjava/util/Map;Lrz;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
