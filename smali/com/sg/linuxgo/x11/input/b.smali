.class public final synthetic Lcom/sg/linuxgo/x11/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/b;->a:Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/b;->a:Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->a(Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
