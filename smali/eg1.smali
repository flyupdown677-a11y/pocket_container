.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Leg1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Leg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Leg1;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Leg1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Leg1;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Leg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lx41;->x(Lcom/sg/linuxgo/MainActivity;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p0, v2, v1}, Lx41;->x(Lcom/sg/linuxgo/MainActivity;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v0}, Lx41;->x(Lcom/sg/linuxgo/MainActivity;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->k:Lw01;

    .line 27
    .line 28
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
