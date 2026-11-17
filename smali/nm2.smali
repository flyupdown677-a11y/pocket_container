.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lnm2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnm2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnm2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lnm2;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnm2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lnm2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls60;

    .line 13
    .line 14
    iget-object v2, p0, Lnm2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb90;

    .line 17
    .line 18
    iget p0, p0, Lnm2;->i:I

    .line 19
    .line 20
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lex1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v4, v3}, Lex1;-><init>(Ljava/lang/Object;ILg50;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v4, v0, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lnm2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 40
    .line 41
    iget-object v1, p0, Lnm2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lnm2;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget p0, p0, Lnm2;->i:I

    .line 50
    .line 51
    sget-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Lcom/sg/linuxgo/SessionKeepAliveService;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lnm2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 61
    .line 62
    iget-object v1, p0, Lnm2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lnm2;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget p0, p0, Lnm2;->i:I

    .line 71
    .line 72
    sget-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1, v2}, Lcom/sg/linuxgo/SessionKeepAliveService;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
