.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhx0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhx0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx0;->a:Lhx0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfx0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx0;->a:Lhx0;

    .line 2
    .line 3
    iget-wide v1, p0, Lfx0;->b:J

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lhx0;->t:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 7
    .line 8
    iget-wide v3, v0, Lhx0;->o:J

    .line 9
    .line 10
    cmp-long p0, v3, v1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lhx0;->o:J

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Ignoring binder death from stale session epoch "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " (current "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "GuiSessionManager"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, v0, Lhx0;->g:Lbg1;

    .line 50
    .line 51
    const-string v3, "! X11 server disconnected"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lbg1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lhx0;->a:Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v3, Lgx0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v2, v4}, Lgx0;-><init>(Lhx0;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
