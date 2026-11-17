.class public final Lkk2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo53;


# direct methods
.method public synthetic constructor <init>(Lo53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk2;->b:Lo53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkk2;->a:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    sget-object v2, Lt60;->e:Lt60;

    .line 6
    .line 7
    iget-object p0, p0, Lkk2;->b:Lo53;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lvm2;->D(Ld62;Lo53;Lg50;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1, p0, p2}, Lvm2;->D(Ld62;Lo53;Lg50;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
