.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p15, p0, Lho;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lho;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lho;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lho;->h:J

    .line 8
    .line 9
    iput-wide p5, p0, Lho;->i:J

    .line 10
    .line 11
    iput-wide p7, p0, Lho;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lho;->k:J

    .line 14
    .line 15
    iput-wide p11, p0, Lho;->l:J

    .line 16
    .line 17
    iput-object p13, p0, Lho;->m:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lho;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v16, v3

    .line 13
    .line 14
    check-cast v16, Lwr0;

    .line 15
    .line 16
    move-object/from16 v17, p1

    .line 17
    .line 18
    check-cast v17, Lrz;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Lr61;->h0(I)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    iget-object v4, v0, Lho;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lho;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v6, v0, Lho;->h:J

    .line 37
    .line 38
    iget-wide v8, v0, Lho;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, Lho;->j:J

    .line 41
    .line 42
    iget-wide v12, v0, Lho;->k:J

    .line 43
    .line 44
    iget-wide v14, v0, Lho;->l:J

    .line 45
    .line 46
    invoke-static/range {v4 .. v18}, Lx70;->d(Ljava/lang/String;Ljava/lang/String;JJJJJLwr0;Lrz;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v31, v3

    .line 51
    .line 52
    check-cast v31, Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v32, p1

    .line 55
    .line 56
    check-cast v32, Lrz;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v1, 0x180007

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lr61;->h0(I)I

    .line 69
    .line 70
    .line 71
    move-result v33

    .line 72
    iget-object v1, v0, Lho;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lho;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, v0, Lho;->h:J

    .line 77
    .line 78
    iget-wide v6, v0, Lho;->i:J

    .line 79
    .line 80
    iget-wide v8, v0, Lho;->j:J

    .line 81
    .line 82
    iget-wide v10, v0, Lho;->k:J

    .line 83
    .line 84
    iget-wide v12, v0, Lho;->l:J

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move-wide/from16 v21, v4

    .line 91
    .line 92
    move-wide/from16 v23, v6

    .line 93
    .line 94
    move-wide/from16 v25, v8

    .line 95
    .line 96
    move-wide/from16 v27, v10

    .line 97
    .line 98
    move-wide/from16 v29, v12

    .line 99
    .line 100
    invoke-static/range {v19 .. v33}, Ldl3;->b(Ljava/lang/String;Ljava/lang/String;JJJJJLandroid/content/Context;Lrz;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
