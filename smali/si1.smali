.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcj1;

.field public final synthetic g:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lcj1;Lgi1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi1;->f:Lcj1;

    .line 4
    .line 5
    iput-object p2, p0, Lsi1;->g:Lgi1;

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
    .locals 5

    .line 1
    iget v0, p0, Lsi1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lsi1;->g:Lgi1;

    .line 6
    .line 7
    iget-object p0, p0, Lsi1;->f:Lcj1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcj1;->d0:Lg22;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lgi1;->O:Lwr0;

    .line 20
    .line 21
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcj1;->j0:Lg22;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcj1;->j0:Lg22;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lgi1;->M:Lyr0;

    .line 40
    .line 41
    sget-object v3, Lki2;->e:Lki2;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcj1;->i0:Lg22;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
