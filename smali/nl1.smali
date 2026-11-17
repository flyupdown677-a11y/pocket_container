.class public final Lnl1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lem0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lql1;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnl1;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1;->a:Lem0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lll1;

    .line 8
    .line 9
    iget-object p0, p0, Lll1;->n:Lcl1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcl1;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcl1;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
