.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/x11/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lig1;->f:Lcom/sg/linuxgo/x11/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lig1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lig1;->f:Lcom/sg/linuxgo/x11/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->m(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->tryConnect()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->onPreferencesChangedCallback()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->q(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
