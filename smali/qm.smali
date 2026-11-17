.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/BackupRestoreService;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/BackupRestoreService;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm;->e:Lcom/sg/linuxgo/BackupRestoreService;

    .line 5
    .line 6
    iput-object p2, p0, Lqm;->f:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lqm;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqm;->e:Lcom/sg/linuxgo/BackupRestoreService;

    .line 2
    .line 3
    iget-object v1, p0, Lqm;->f:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lqm;->g:J

    .line 6
    .line 7
    sget-boolean p0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 8
    .line 9
    :goto_0
    :try_start_0
    sget-boolean p0, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcom/sg/linuxgo/BackupRestoreService;->g:Ljava/lang/Process;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/32 v6, 0x100000

    .line 35
    .line 36
    .line 37
    div-long v6, v4, v6

    .line 38
    .line 39
    long-to-double v4, v4

    .line 40
    long-to-double v8, v2

    .line 41
    div-double/2addr v4, v8

    .line 42
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v4, v8

    .line 48
    double-to-int p0, v4

    .line 49
    const/16 v4, 0x5a

    .line 50
    .line 51
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Compressing... "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " MB written"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, p0, v4}, Lcom/sg/linuxgo/BackupRestoreService;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_1
    return-void
.end method
