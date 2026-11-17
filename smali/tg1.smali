.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/x11/MainActivity;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltg1;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Ltg1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iput-object p4, p0, Ltg1;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltg1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Ltg1;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Ltg1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Ltg1;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sg/linuxgo/x11/MainActivity;->j(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
