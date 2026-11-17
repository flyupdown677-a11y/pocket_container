.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lyr0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo23;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo23;->f:Lyr0;

    .line 7
    .line 8
    iput p3, p0, Lo23;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo23;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lo23;->f:Lyr0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    return-object p0
.end method
