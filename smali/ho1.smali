.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lho1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->h:Ljava/lang/String;

    iput-object p2, p0, Lho1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lho1;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lho1;->f:J

    iput p6, p0, Lho1;->g:I

    iput p7, p0, Lho1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lm42;JILjava/lang/String;Lwr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lho1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lho1;->f:J

    .line 10
    .line 11
    iput p4, p0, Lho1;->g:I

    .line 12
    .line 13
    iput-object p5, p0, Lho1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lho1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lho1;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lho1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lho1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lm42;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lwr0;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lrz;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lho1;->i:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lr61;->h0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-wide v6, v0, Lho1;->f:J

    .line 40
    .line 41
    iget v8, v0, Lho1;->g:I

    .line 42
    .line 43
    iget-object v9, v0, Lho1;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v12}, Lm42;->a(JILjava/lang/String;Lwr0;Lrz;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v4

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lrz;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lho1;->g:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lr61;->h0(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget-object v13, v0, Lho1;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v3, v0, Lho1;->f:J

    .line 77
    .line 78
    iget v0, v0, Lho1;->i:I

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Lno1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLrz;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
