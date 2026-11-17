.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Z

.field public final synthetic i:Lns0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lyr0;ZLns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lks2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lks2;->g:Lyr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lks2;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lks2;->i:Lns0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lks2;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lks2;->g:Lyr0;

    .line 22
    .line 23
    const-string v2, "update-distro"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lks2;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lat2;->e:Lat2;

    .line 35
    .line 36
    invoke-static {v0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lks2;->i:Lns0;

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, v0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 46
    .line 47
    return-object p0
.end method
