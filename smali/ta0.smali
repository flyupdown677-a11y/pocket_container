.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lyr0;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lyr0;ZJLsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta0;->e:Lyr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lta0;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lta0;->g:J

    .line 9
    .line 10
    iput-object p5, p0, Lta0;->h:Lsq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldx;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Lrz;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v10

    .line 30
    :goto_0
    and-int/2addr v1, v11

    .line 31
    invoke-virtual {v7, v1, v0}, Lrz;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lta0;->e:Lyr0;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v12, p0, Lta0;->h:Lsq1;

    .line 48
    .line 49
    sget-object v13, Ljz;->a:Lbg0;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v2, v13, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lxa0;

    .line 56
    .line 57
    invoke-direct {v2, v0, v12, v10}, Lxa0;-><init>(Lyr0;Lsq1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    check-cast v3, Lwr0;

    .line 65
    .line 66
    const/16 v8, 0x36

    .line 67
    .line 68
    const/16 v9, 0x28

    .line 69
    .line 70
    const-string v1, "Terms of Service"

    .line 71
    .line 72
    const-string v2, "How you may use PocketLinux"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-boolean v5, p0, Lta0;->f:Z

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-ne v2, v13, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lxa0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v12, v11}, Lxa0;-><init>(Lyr0;Lsq1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v3, v2

    .line 102
    check-cast v3, Lwr0;

    .line 103
    .line 104
    const/16 v8, 0x36

    .line 105
    .line 106
    const/16 v9, 0x28

    .line 107
    .line 108
    const-string v1, "Privacy Policy"

    .line 109
    .line 110
    const-string v2, "Crash reports, feedback, and what we collect"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v9}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lta0;->g:J

    .line 118
    .line 119
    invoke-static {v10, v0, v1, v7, v5}, Lkq3;->h(IJLrz;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v7}, Lrz;->U()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 127
    .line 128
    return-object p0
.end method
