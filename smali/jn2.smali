.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lsh1;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lsh1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn2;->e:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljn2;->f:Lsh1;

    .line 7
    .line 8
    iput-object p3, p0, Ljn2;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Ljn2;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljn2;->f:Lsh1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsh1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljn2;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lsd1;->g(Landroid/content/Context;)Lsd1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "lm.broadcast.HANDLE_CHOICE"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "choice_id"

    .line 27
    .line 28
    const-string v1, "done"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lsd1;->l(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
