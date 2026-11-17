.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llp;


# direct methods
.method public synthetic constructor <init>(Llp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp;->f:Llp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcp;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcp;->f:Llp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Llp;->n:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lpp;

    .line 16
    .line 17
    new-instance v1, Ldp;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ldp;-><init>(Llp;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcp;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lcp;-><init>(Llp;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lpp;-><init>(Ldp;Lcp;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
