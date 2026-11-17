.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic a:Lxw0;


# direct methods
.method public synthetic constructor <init>(Lxw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax0;->a:Lxw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax0;->a:Lxw0;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxw0;->a(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
