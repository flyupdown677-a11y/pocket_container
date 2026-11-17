.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Process;

.field public final synthetic f:Lwr0;

.field public final synthetic g:Ll20;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:J

.field public final synthetic j:Lms0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;Lwr0;Ll20;Ljava/io/File;JLms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie2;->e:Ljava/lang/Process;

    .line 5
    .line 6
    iput-object p2, p0, Lie2;->f:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lie2;->g:Ll20;

    .line 9
    .line 10
    iput-object p4, p0, Lie2;->h:Ljava/io/File;

    .line 11
    .line 12
    iput-wide p5, p0, Lie2;->i:J

    .line 13
    .line 14
    iput-object p7, p0, Lie2;->j:Lms0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lie2;->e:Ljava/lang/Process;

    .line 4
    .line 5
    iget-object v2, v0, Lie2;->f:Lwr0;

    .line 6
    .line 7
    iget-object v3, v0, Lie2;->g:Ll20;

    .line 8
    .line 9
    iget-object v4, v0, Lie2;->h:Ljava/io/File;

    .line 10
    .line 11
    iget-wide v5, v0, Lie2;->i:J

    .line 12
    .line 13
    iget-object v0, v0, Lie2;->j:Lms0;

    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3, v4}, Lr61;->z(Ll20;Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/32 v9, 0x100000

    .line 61
    .line 62
    .line 63
    div-long v9, v7, v9

    .line 64
    .line 65
    long-to-double v7, v7

    .line 66
    long-to-double v11, v5

    .line 67
    div-double v13, v7, v11

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide v17, 0x3fef5c28f5c28f5cL    # 0.98

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Lv51;->p(DDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    double-to-float v7, v7

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "Installing\u2026 "

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, " MB"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v0, v7, v8}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-wide/16 v7, 0x7d0

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "extract monitor: "

    .line 122
    .line 123
    const-string v2, "ContainerRestoreEngine"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
