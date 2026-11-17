.class public final Lt4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lly;

.field public final synthetic i:Lln1;

.field public final synthetic j:Lms0;

.field public final synthetic k:Lms0;

.field public final synthetic l:Lms0;

.field public final synthetic m:Lms0;

.field public final synthetic n:Lvn2;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Leb0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lt4;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Lt4;->g:Lwr0;

    .line 6
    .line 7
    iput-object p2, p0, Lt4;->h:Lly;

    .line 8
    .line 9
    iput-object p3, p0, Lt4;->i:Lln1;

    .line 10
    .line 11
    iput-object p4, p0, Lt4;->j:Lms0;

    .line 12
    .line 13
    iput-object p5, p0, Lt4;->k:Lms0;

    .line 14
    .line 15
    iput-object p6, p0, Lt4;->l:Lms0;

    .line 16
    .line 17
    iput-object p7, p0, Lt4;->m:Lms0;

    .line 18
    .line 19
    iput-object p8, p0, Lt4;->n:Lvn2;

    .line 20
    .line 21
    iput-wide p9, p0, Lt4;->o:J

    .line 22
    .line 23
    iput-wide p11, p0, Lt4;->p:J

    .line 24
    .line 25
    iput-wide p13, p0, Lt4;->q:J

    .line 26
    .line 27
    move-wide/from16 p1, p15

    .line 28
    .line 29
    iput-wide p1, p0, Lt4;->r:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lt4;->s:Leb0;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput p1, p0, Lt4;->t:I

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lt4;->u:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lt4;->t:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v21, p1

    .line 13
    .line 14
    check-cast v21, Lrz;

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
    move-result v22

    .line 29
    iget v1, v0, Lt4;->u:I

    .line 30
    .line 31
    iget-object v4, v0, Lt4;->g:Lwr0;

    .line 32
    .line 33
    iget-object v5, v0, Lt4;->h:Lly;

    .line 34
    .line 35
    iget-object v6, v0, Lt4;->i:Lln1;

    .line 36
    .line 37
    iget-object v7, v0, Lt4;->j:Lms0;

    .line 38
    .line 39
    iget-object v8, v0, Lt4;->k:Lms0;

    .line 40
    .line 41
    iget-object v9, v0, Lt4;->l:Lms0;

    .line 42
    .line 43
    iget-object v10, v0, Lt4;->m:Lms0;

    .line 44
    .line 45
    iget-object v11, v0, Lt4;->n:Lvn2;

    .line 46
    .line 47
    iget-wide v12, v0, Lt4;->o:J

    .line 48
    .line 49
    iget-wide v14, v0, Lt4;->p:J

    .line 50
    .line 51
    move/from16 v23, v1

    .line 52
    .line 53
    move-object/from16 v24, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lt4;->q:J

    .line 56
    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lt4;->r:J

    .line 60
    .line 61
    iget-object v0, v0, Lt4;->s:Leb0;

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    .line 67
    invoke-static/range {v4 .. v23}, Lw21;->a(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V

    .line 68
    .line 69
    .line 70
    return-object v24

    .line 71
    :pswitch_0
    move-object/from16 v24, v2

    .line 72
    .line 73
    move-object/from16 v42, p1

    .line 74
    .line 75
    check-cast v42, Lrz;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lr61;->h0(I)I

    .line 87
    .line 88
    .line 89
    move-result v43

    .line 90
    iget v1, v0, Lt4;->u:I

    .line 91
    .line 92
    invoke-static {v1}, Lr61;->h0(I)I

    .line 93
    .line 94
    .line 95
    move-result v44

    .line 96
    iget-object v1, v0, Lt4;->g:Lwr0;

    .line 97
    .line 98
    iget-object v2, v0, Lt4;->h:Lly;

    .line 99
    .line 100
    iget-object v3, v0, Lt4;->i:Lln1;

    .line 101
    .line 102
    iget-object v4, v0, Lt4;->j:Lms0;

    .line 103
    .line 104
    iget-object v5, v0, Lt4;->k:Lms0;

    .line 105
    .line 106
    iget-object v6, v0, Lt4;->l:Lms0;

    .line 107
    .line 108
    iget-object v7, v0, Lt4;->m:Lms0;

    .line 109
    .line 110
    iget-object v8, v0, Lt4;->n:Lvn2;

    .line 111
    .line 112
    iget-wide v9, v0, Lt4;->o:J

    .line 113
    .line 114
    iget-wide v11, v0, Lt4;->p:J

    .line 115
    .line 116
    iget-wide v13, v0, Lt4;->q:J

    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    move-object/from16 v26, v2

    .line 121
    .line 122
    iget-wide v1, v0, Lt4;->r:J

    .line 123
    .line 124
    iget-object v0, v0, Lt4;->s:Leb0;

    .line 125
    .line 126
    move-object/from16 v41, v0

    .line 127
    .line 128
    move-wide/from16 v39, v1

    .line 129
    .line 130
    move-object/from16 v27, v3

    .line 131
    .line 132
    move-object/from16 v28, v4

    .line 133
    .line 134
    move-object/from16 v29, v5

    .line 135
    .line 136
    move-object/from16 v30, v6

    .line 137
    .line 138
    move-object/from16 v31, v7

    .line 139
    .line 140
    move-object/from16 v32, v8

    .line 141
    .line 142
    move-wide/from16 v33, v9

    .line 143
    .line 144
    move-wide/from16 v35, v11

    .line 145
    .line 146
    move-wide/from16 v37, v13

    .line 147
    .line 148
    invoke-static/range {v25 .. v44}, Lx4;->c(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V

    .line 149
    .line 150
    .line 151
    return-object v24

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
