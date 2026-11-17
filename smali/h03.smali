.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lc22;


# direct methods
.method public synthetic constructor <init>(Lsq1;Lsq1;Lc22;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh03;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh03;->f:Lsq1;

    .line 4
    .line 5
    iput-object p2, p0, Lh03;->g:Lsq1;

    .line 6
    .line 7
    iput-object p3, p0, Lh03;->h:Lc22;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh03;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lh03;->h:Lc22;

    .line 8
    .line 9
    iget-object v5, p0, Lh03;->g:Lsq1;

    .line 10
    .line 11
    iget-object p0, p0, Lh03;->f:Lsq1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lc22;->i(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p0, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lc22;->i(F)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
