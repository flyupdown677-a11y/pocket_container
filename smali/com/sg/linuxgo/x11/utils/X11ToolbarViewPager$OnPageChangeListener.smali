.class public Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;
.super Loh3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPageChangeListener"
.end annotation


# instance fields
.field final act:Lcom/sg/linuxgo/x11/MainActivity;

.field final mTerminalToolbarViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;->act:Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;->mTerminalToolbarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;->act:Lcom/sg/linuxgo/x11/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;->mTerminalToolbarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    sget p1, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_text_input:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
