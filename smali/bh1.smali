.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic g:Lcom/sg/linuxgo/ContainerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbh1;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbh1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lbh1;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lbh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lv61;->W(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0, v2}, Lv61;->W(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-static {p0}, Lv61;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbh1;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, p0, v2, v3}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lv61;->O(Lcom/sg/linuxgo/MainActivity;Lwr0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p0}, Lv61;->F(Lcom/sg/linuxgo/MainActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbh1;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, p0, v2, v3}, Lbh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lv61;->O(Lcom/sg/linuxgo/MainActivity;Lwr0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    invoke-static {p0, v2}, Lv61;->X(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    invoke-static {p0, v2}, Lv61;->X(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Lcj1;->r(Lzh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lg61;->T(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/ContainerConfig;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
