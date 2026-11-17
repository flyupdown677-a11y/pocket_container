.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/x11/MainActivity;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg1;->e:Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxg1;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lxg1;->g:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lxg1;->h:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lxg1;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lxg1;->j:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lxg1;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v5, p0, Lxg1;->j:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iget-object v0, p0, Lxg1;->e:Lcom/sg/linuxgo/x11/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lxg1;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lxg1;->g:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v3, p0, Lxg1;->h:Landroid/widget/Button;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/sg/linuxgo/x11/MainActivity;->g(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
