.class public final Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;

.field public final synthetic h:I

.field public final synthetic i:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lyr0;ILsq1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr23;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr23;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lr23;->g:Lyr0;

    .line 6
    .line 7
    iput p3, p0, Lr23;->h:I

    .line 8
    .line 9
    iput-object p4, p0, Lr23;->i:Lsq1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr23;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lr23;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lr23;->g:Lyr0;

    .line 8
    .line 9
    iget-object v4, p0, Lr23;->i:Lsq1;

    .line 10
    .line 11
    iget-object p0, p0, Lr23;->f:Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
