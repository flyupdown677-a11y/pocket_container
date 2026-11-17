.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lhw0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhw0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->e:Lhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lgw0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgw0;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lgw0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgw0;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgw0;->e:Lhw0;

    .line 2
    .line 3
    iget-object v1, p0, Lgw0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lgw0;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lgw0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2, v1, v3, p0}, Lhw0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "GuestAppWindow"

    .line 17
    .line 18
    const-string v2, "app window failed"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lhw0;->c:Lqu0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqu0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
