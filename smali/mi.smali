.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgi;


# direct methods
.method public synthetic constructor <init>(Lgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi;->f:Lgi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lmi;->f:Lgi;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgi;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgi;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lgi;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
