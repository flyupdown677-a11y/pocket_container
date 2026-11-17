.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lms0;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Landroid/view/View;Lms0;Lsq1;Lsq1;I)V
    .locals 0

    .line 1
    iput p6, p0, Los2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Los2;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iput-object p2, p0, Los2;->g:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Los2;->h:Lms0;

    .line 8
    .line 9
    iput-object p4, p0, Los2;->i:Lsq1;

    .line 10
    .line 11
    iput-object p5, p0, Los2;->j:Lsq1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Los2;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Los2;->j:Lsq1;

    .line 6
    .line 7
    iget-object v3, p0, Los2;->i:Lsq1;

    .line 8
    .line 9
    iget-object v4, p0, Los2;->h:Lms0;

    .line 10
    .line 11
    iget-object v5, p0, Los2;->g:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Los2;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ltx0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvm2;->m0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lat2;->f:Lat2;

    .line 46
    .line 47
    invoke-interface {v4, v0, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {v5}, Ltx0;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvm2;->m0(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lat2;->e:Lat2;

    .line 79
    .line 80
    invoke-interface {v4, v0, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
