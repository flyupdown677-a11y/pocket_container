.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lba2;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lba2;Landroid/content/Context;Lsq1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqj0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj0;->f:Lba2;

    .line 4
    .line 5
    iput-object p2, p0, Lqj0;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lqj0;->h:Lsq1;

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
    .locals 4

    .line 1
    iget v0, p0, Lqj0;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lqj0;->h:Lsq1;

    .line 6
    .line 7
    iget-object v3, p0, Lqj0;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lqj0;->f:Lba2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lba2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lca2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, p0}, Lca2;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lba2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lca2;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, p0}, Lca2;->i(Landroid/content/Context;Ljava/lang/String;)V

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
