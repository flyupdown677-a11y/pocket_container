.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg1;->e:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p2, p0, Lrg1;->f:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lrg1;->g:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lrg1;->h:Landroid/widget/Button;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg1;->g:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lrg1;->h:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Lrg1;->e:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object p0, p0, Lrg1;->f:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sg/linuxgo/x11/MainActivity;->s(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
