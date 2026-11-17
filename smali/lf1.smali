.class public final synthetic Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/LorieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf1;->a:Lcom/sg/linuxgo/x11/LorieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->a:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->handleClipboardChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
