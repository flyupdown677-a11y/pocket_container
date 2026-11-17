.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz20;

.field public final synthetic g:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lz20;Lsq1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->f:Lz20;

    .line 4
    .line 5
    iput-object p2, p0, Lv30;->g:Lsq1;

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
    .locals 3

    .line 1
    iget v0, p0, Lv30;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lv30;->g:Lsq1;

    .line 6
    .line 7
    iget-object p0, p0, Lv30;->f:Lz20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
