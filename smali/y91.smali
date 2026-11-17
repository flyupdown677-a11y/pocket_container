.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lga1;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ILga1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly91;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ly91;->f:Lga1;

    .line 7
    .line 8
    iput-wide p3, p0, Ly91;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcg2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrz;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, Ly91;->e:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Ly91;->f:Lga1;

    .line 44
    .line 45
    iget-boolean v3, v3, Lga1;->h:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v1, "A few more details\u2026"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Tap to peek"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "One more\u2026"

    .line 58
    .line 59
    :goto_1
    sget-object v8, Lfp0;->l:Lfp0;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-static {v3}, Lk51;->M(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const v23, 0x1ff92

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-wide v4, v0, Ly91;->g:J

    .line 74
    .line 75
    sget-object v9, Lco0;->e:Lj80;

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v21, 0x30c00

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object/from16 v20, v2

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, Lrz;->U()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 107
    .line 108
    return-object v0
.end method
