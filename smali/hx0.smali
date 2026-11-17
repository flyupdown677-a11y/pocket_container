.class public final Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final A:Lb72;

.field public final a:Landroid/app/Activity;

.field public final b:Lk20;

.field public final c:Llp;

.field public final d:Lag1;

.field public final e:Ldg1;

.field public final f:Lbg1;

.field public final g:Lbg1;

.field public final h:Lah1;

.field public i:Ljava/lang/Process;

.field public j:Ljava/lang/Thread;

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:J

.field public final p:Lnj;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

.field public final u:Landroid/os/Handler;

.field public v:Ljava/io/File;

.field public w:Ljava/lang/Thread;

.field public volatile x:Z

.field public y:I

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk20;Llp;Lag1;Ldg1;Lbg1;Lbg1;Lah1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lhx0;->b:Lk20;

    .line 13
    .line 14
    iput-object p3, p0, Lhx0;->c:Llp;

    .line 15
    .line 16
    iput-object p4, p0, Lhx0;->d:Lag1;

    .line 17
    .line 18
    iput-object p5, p0, Lhx0;->e:Ldg1;

    .line 19
    .line 20
    iput-object p6, p0, Lhx0;->f:Lbg1;

    .line 21
    .line 22
    iput-object p7, p0, Lhx0;->g:Lbg1;

    .line 23
    .line 24
    iput-object p8, p0, Lhx0;->h:Lah1;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lhx0;->k:I

    .line 28
    .line 29
    new-instance p1, Lnj;

    .line 30
    .line 31
    invoke-direct {p1}, Lnj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhx0;->p:Lnj;

    .line 35
    .line 36
    const-string p1, "native"

    .line 37
    .line 38
    iput-object p1, p0, Lhx0;->r:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhx0;->u:Landroid/os/Handler;

    .line 50
    .line 51
    const-string p1, "Starting desktop"

    .line 52
    .line 53
    const-string p2, "Almost ready"

    .line 54
    .line 55
    const-string p3, "Starting display server"

    .line 56
    .line 57
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhx0;->z:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Lb72;

    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhx0;->A:Lb72;

    .line 75
    .line 76
    return-void
.end method

.method public static j(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ".X11-unix"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "chmod"

    .line 33
    .line 34
    const-string v3, "1777"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, ".X11-unix/X0"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    const-string v2, ".X0-lock"

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx0;->d:Lag1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lhx0;->b:Lk20;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lhx0;->y:I

    .line 41
    .line 42
    iget-object v2, p0, Lhx0;->z:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v3}, Lv51;->r(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "Starting desktop"

    .line 69
    .line 70
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " \u00b7 "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    iget-object p0, p0, Lhx0;->h:Lah1;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lah1;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhx0;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lhx0;->o:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhx0;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhx0;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhx0;->m:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lhx0;->x:Z

    .line 17
    .line 18
    iget-object v2, p0, Lhx0;->p:Lnj;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lhx0;->p:Lnj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnj;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    :try_start_1
    iget-object v2, p0, Lhx0;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lhx0;->w:Ljava/lang/Thread;

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lhx0;->j:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    iput-object v2, p0, Lhx0;->j:Ljava/lang/Thread;

    .line 45
    .line 46
    :try_start_3
    iget-object v3, p0, Lhx0;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "pocket_linux_state"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "session_user_stop_in_progress"

    .line 63
    .line 64
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :try_start_4
    iget-object v0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, Lju0;->p(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sput-boolean v1, Lju0;->j:Z

    .line 80
    .line 81
    iget-object p0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 82
    .line 83
    instance-of v0, p0, Lcom/sg/linuxgo/MainActivity;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Lcom/sg/linuxgo/MainActivity;

    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcj1;->y(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_3
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v2

    .line 104
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "pocket_linux_state"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhx0;->n:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lhx0;->l:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lhx0;->m:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lhx0;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "session_user_stop_in_progress"

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_1
    iget-object p0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "session_fgs_allowed"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "GuiSessionManager"

    .line 2
    .line 3
    iget-object v1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lhx0;->g:Lbg1;

    .line 6
    .line 7
    const-string v3, "Cold-restarting :x11 process (safe path \u2014 avoids native re-init SIGSEGV)\u2026"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/sg/linuxgo/X11Service;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "stopService X11 during cold restart: "

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v2, "activity"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/app/ActivityManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ":x11"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    .line 87
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "Killing "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " pid="

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 126
    .line 127
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "kill :x11 failed: "

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const-wide/16 v2, 0x1c2

    .line 142
    .line 143
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    invoke-static {p1}, Lhx0;->j(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "pocket_linux_state"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "session_fgs_allowed"

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lhx0;->g(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->d:Lag1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Lhx0;->b:Lk20;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object p0, p0, Lhx0;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "rootfs"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhx0;->i:Ljava/lang/Process;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method public final g(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "X11Service started via "

    .line 2
    .line 3
    sget-object v1, Ll20;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lak;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lak;-><init>(Lhx0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lx70;->M(Ljava/io/File;Lyr0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhx0;->g:Lbg1;

    .line 19
    .line 20
    const-string v2, "! XKB_CONFIG_ROOT unavailable \u2014 X server will fail (Arch: pacman -S xkeyboard-config)"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lhx0;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-class v3, Lcom/sg/linuxgo/X11Service;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "-ac"

    .line 35
    .line 36
    const-string v3, "-noreset"

    .line 37
    .line 38
    const-string v4, ":0"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "args"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "TMPDIR"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v2, "XKB_CONFIG_ROOT"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v2, "CALLER"

    .line 66
    .line 67
    const-string v3, "GuiSessionManager.launchX11Service"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "FORCE_RESTART"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "SESSION_ALLOWED"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lhx0;->g:Lbg1;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, "(unset)"

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v5, "X11Service XKB_CONFIG_ROOT="

    .line 95
    .line 96
    const-string v6, " TMPDIR="

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    invoke-static {v5, p2, v6, p1, v7}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "pocket_linux_state"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "session_user_stop_in_progress"

    .line 124
    .line 125
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lhx0;->n:Z

    .line 133
    .line 134
    iget-object p1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "session_fgs_allowed"

    .line 149
    .line 150
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object p1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lv61;->e0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lhx0;->g:Lbg1;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    const-string p2, "GuiSessionManager"

    .line 175
    .line 176
    const-string v0, "Failed to start X11Service"

    .line 177
    .line 178
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lhx0;->g:Lbg1;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "! Failed to start X11Service: "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhx0;->d:Lag1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "container_"

    .line 12
    .line 13
    const-string v2, "_settings"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "pocket_linux_settings"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "gui_mode"

    .line 33
    .line 34
    const-string v4, "x11"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lr61;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v3, "orientation"

    .line 40
    .line 41
    const-string v5, "native"

    .line 42
    .line 43
    invoke-static {v0, v3, v5}, Lr61;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :cond_1
    iput-object v3, p0, Lhx0;->r:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "high_resolution"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, p0, Lhx0;->s:Z

    .line 60
    .line 61
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lv21;->q(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lv21;->k(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lv21;->A(Landroid/content/SharedPreferences;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lv21;->X(Landroid/content/SharedPreferences;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lhx0;->c:Llp;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Llp;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v4, v7, Llp;->k:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "big_screen_ready"

    .line 97
    .line 98
    invoke-static {v0, v4, v2}, Lr61;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "landscape"

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lhx0;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v4, p0, Lhx0;->r:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "keepScreenOn"

    .line 121
    .line 122
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {v1}, Lv51;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_3
    iget-object p0, p0, Lhx0;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v5, 0x258

    .line 149
    .line 150
    if-ge v0, v5, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string v0, "portrait"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    move v2, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v2, 0x2

    .line 173
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 178
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhx0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhx0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "pocket_linux_state"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "session_user_stop_in_progress"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lhx0;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lhx0;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhx0;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_1
    const-string p0, "GuiSessionManager"

    .line 38
    .line 39
    const-string v0, "markSessionLive ignored: user stop in progress"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/io/File;J)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    const-string v5, ".X11-unix/X0"

    .line 10
    .line 11
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    add-long/2addr v5, v2

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    cmp-long v13, v13, v5

    .line 27
    .line 28
    const-string v14, "\u2713 X11 filesystem socket ready: "

    .line 29
    .line 30
    const-string v15, ".X11-unix"

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    iget-object v7, v1, Lhx0;->g:Lbg1;

    .line 37
    .line 38
    if-gez v13, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object/from16 v19, v4

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v8, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    array-length v14, v13

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_1
    if-ge v15, v14, :cond_3

    .line 70
    .line 71
    aget-object v19, v13, v15

    .line 72
    .line 73
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    const-string v4, "X"

    .line 83
    .line 84
    move-wide/from16 v21, v5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v9, v4, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "\u2713 X11 socket present under "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return v16

    .line 115
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move-object/from16 v4, v19

    .line 118
    .line 119
    move-wide/from16 v5, v21

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object/from16 v19, v4

    .line 123
    .line 124
    move-wide/from16 v21, v5

    .line 125
    .line 126
    iget-object v4, v1, Lhx0;->t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    const-string v4, "\u2026 X11 binder connected \u2014 waiting for filesystem socket (required for PRoot)"

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move/from16 v12, v16

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long v8, v4, v10

    .line 144
    .line 145
    const-wide/16 v13, 0x5dc

    .line 146
    .line 147
    cmp-long v6, v8, v13

    .line 148
    .line 149
    if-lez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v9, "\u2026 waiting for X11 socket at "

    .line 158
    .line 159
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-wide v10, v4

    .line 173
    :cond_5
    const-wide/16 v4, 0x64

    .line 174
    .line 175
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, v19

    .line 179
    .line 180
    move-wide/from16 v5, v21

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    const/16 v20, 0x0

    .line 185
    .line 186
    return v20

    .line 187
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return v16

    .line 207
    :cond_6
    move-object/from16 v19, v4

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return v16

    .line 235
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v5, "\u26a0 X11 filesystem socket missing after "

    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "ms"

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v7, v2}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v2, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const-string v2, ", "

    .line 275
    .line 276
    const/16 v3, 0x3e

    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Lwj;->h0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const-string v0, "(empty)"

    .line 284
    .line 285
    :goto_3
    const-string v2, "  .X11-unix contents: "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "  .X11-unix directory missing under "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 317
    .line 318
    iget-object v2, v1, Lhx0;->a:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "x11_server.log"

    .line 325
    .line 326
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    cmp-long v2, v2, v17

    .line 340
    .line 341
    if-lez v2, :cond_a

    .line 342
    .line 343
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ltv2;->V0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v2, 0x14

    .line 352
    .line 353
    invoke-static {v2, v0}, Lgw;->k1(ILjava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v9, "\n"

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v13, 0x3e

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static/range {v8 .. v13}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "\u2014\u2014 x11_server.log (tail) \u2014\u2014\n"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "Could not read x11_server.log: "

    .line 395
    .line 396
    const-string v3, "GuiSessionManager"

    .line 397
    .line 398
    invoke-static {v2, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_5
    iget-object v0, v1, Lhx0;->t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const-string v0, "\u26a0 Binder connected but no filesystem X0 \u2014 PRoot guest cannot use DISPLAY=:0"

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_b
    const/16 v20, 0x0

    .line 411
    .line 412
    return v20
.end method
