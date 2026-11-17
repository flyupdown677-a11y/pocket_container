.class public final Lpk2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqk2;


# direct methods
.method public synthetic constructor <init>(Lqk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk2;->g:Lqk2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpk2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->g:Lqk2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqk2;->h:Lw01;

    .line 9
    .line 10
    iget-object p0, p0, Lw01;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx73;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lqk2;->h:Lw01;

    .line 16
    .line 17
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj51;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lqk2;->h:Lw01;

    .line 23
    .line 24
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lj51;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
