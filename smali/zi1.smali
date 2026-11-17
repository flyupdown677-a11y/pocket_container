.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyr0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzi1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzi1;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLgi1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzi1;->e:I

    iput-boolean p1, p0, Lzi1;->f:Z

    iput-object p2, p0, Lzi1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzi1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzi1;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzi1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyr0;

    .line 13
    .line 14
    check-cast p1, Lvb0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv23;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lv23;-><init>(Lyr0;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p0, Lgi1;

    .line 33
    .line 34
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lgi1;->c:Lyr0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_1
    check-cast p0, Lgi1;

    .line 48
    .line 49
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lgi1;->b:Lyr0;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
