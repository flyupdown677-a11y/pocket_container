.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lcz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx63;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lx63;->d:Lma1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v1, Lg83;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lma1;->e(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lx63;->d:Lma1;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v0, Lg83;->b:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lma1;->f(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lpu2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
