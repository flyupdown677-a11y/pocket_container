.class public final Lap;
.super Lu;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Lsi0;


# direct methods
.method public constructor <init>(Li60;Ljava/lang/Thread;Lsi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Li60;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lap;->h:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lap;->i:Lsi0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lap;->h:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
