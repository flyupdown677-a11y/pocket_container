.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyr0;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic j:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lyr0;Lsq1;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp30;->f:Lyr0;

    .line 4
    .line 5
    iput-object p2, p0, Lp30;->g:Lsq1;

    .line 6
    .line 7
    iput-object p3, p0, Lp30;->h:Ljava/io/File;

    .line 8
    .line 9
    iput-object p4, p0, Lp30;->i:Lcom/sg/linuxgo/ContainerConfig;

    .line 10
    .line 11
    iput-object p5, p0, Lp30;->j:Lsq1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Lp30;->j:Lsq1;

    .line 7
    .line 8
    iget-object v4, p0, Lp30;->i:Lcom/sg/linuxgo/ContainerConfig;

    .line 9
    .line 10
    iget-object v5, p0, Lp30;->h:Ljava/io/File;

    .line 11
    .line 12
    iget-object v6, p0, Lp30;->g:Lsq1;

    .line 13
    .line 14
    iget-object p0, p0, Lp30;->f:Lyr0;

    .line 15
    .line 16
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v3}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v3}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v3}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
