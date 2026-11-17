.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk3;->a:Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lyk3;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->a:Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lyk3;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;->c(Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
