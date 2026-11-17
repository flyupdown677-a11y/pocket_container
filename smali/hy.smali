.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lhy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhy;->i:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lhy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lhy;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lhy;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lhy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhy;->i:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lhy;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lhy;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lpr2;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lwr0;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lrz;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lr61;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Lvm2;->c(Lpr2;Ljava/util/List;Ljava/util/LinkedHashMap;Lwr0;Lrz;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Lly;

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Ljava/lang/Integer;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lrz;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lr61;->h0(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/lit8 v18, v0, 0x1

    .line 82
    .line 83
    invoke-virtual/range {v13 .. v18}, Lly;->h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lrz;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
