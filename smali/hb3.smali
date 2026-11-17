.class public final Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb3;


# direct methods
.method public synthetic constructor <init>(Lfb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb3;->b:Lfb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb3;->b:Lfb3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfb3;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lfb3;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
