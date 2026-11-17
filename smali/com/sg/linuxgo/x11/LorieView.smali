.class public Lcom/sg/linuxgo/x11/LorieView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lcom/sg/linuxgo/x11/input/InputStub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/LorieView$Callback;,
        Lcom/sg/linuxgo/x11/LorieView$PixelFormat;
    }
.end annotation


# static fields
.field private static clipboardSyncEnabled:Z

.field private static hardwareKbdScancodesWorkaround:Z

.field static final imeBuggyKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clipboard:Landroid/content/ClipboardManager;

.field clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field commitedText:Z

.field keyReleaseHandler:Landroid/os/Handler;

.field private lastClipboardTimestamp:J

.field private mCallback:Lcom/sg/linuxgo/x11/LorieView$Callback;

.field private final mConnection:Landroid/view/inputmethod/InputConnection;

.field private final mIMM:Landroid/view/inputmethod/InputMethodManager;

.field private mPendingResizeRunnable:Ljava/lang/Runnable;

.field private final mResizeHandler:Landroid/os/Handler;

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final p:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x71

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x72

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3b

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x3c

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "duplicate element: "

    .line 59
    .line 60
    invoke-static {v4, v0}, Lvj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/sg/linuxgo/x11/LorieView;->imeBuggyKeys:Ljava/util/Set;

    .line 69
    .line 70
    :try_start_0
    const-string v0, "Xlorie"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 33
    .line 34
    new-instance v0, Lcom/sg/linuxgo/x11/InputConnectionWrapper;

    .line 35
    .line 36
    new-instance v1, Lcom/sg/linuxgo/x11/LorieView$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/sg/linuxgo/x11/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->mConnection:Landroid/view/inputmethod/InputConnection;

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mResizeHandler:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/LorieView$2;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 66
    .line 67
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$4;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, p0, v0}, Lcom/sg/linuxgo/x11/LorieView$4;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance p1, Llf1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Llf1;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LorieView;->init()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 94
    new-instance p2, Lcom/sg/linuxgo/x11/InputConnectionWrapper;

    new-instance v0, Lcom/sg/linuxgo/x11/LorieView$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Z)V

    invoke-direct {p2, v0}, Lcom/sg/linuxgo/x11/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;)V

    iput-object p2, p0, Lcom/sg/linuxgo/x11/LorieView;->mConnection:Landroid/view/inputmethod/InputConnection;

    .line 95
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mResizeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 97
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$2;

    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/LorieView$2;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 98
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sg/linuxgo/x11/LorieView$4;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 99
    new-instance p1, Llf1;

    invoke-direct {p1, p0}, Llf1;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 100
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LorieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 104
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 106
    new-instance p2, Lcom/sg/linuxgo/x11/InputConnectionWrapper;

    new-instance p3, Lcom/sg/linuxgo/x11/LorieView$1;

    invoke-direct {p3, p0, p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Z)V

    invoke-direct {p2, p3}, Lcom/sg/linuxgo/x11/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;)V

    iput-object p2, p0, Lcom/sg/linuxgo/x11/LorieView;->mConnection:Landroid/view/inputmethod/InputConnection;

    .line 107
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mResizeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 109
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$2;

    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/LorieView$2;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 110
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sg/linuxgo/x11/LorieView$4;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 111
    new-instance p1, Llf1;

    invoke-direct {p1, p0}, Llf1;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 112
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LorieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 116
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 118
    new-instance p2, Lcom/sg/linuxgo/x11/InputConnectionWrapper;

    new-instance p3, Lcom/sg/linuxgo/x11/LorieView$1;

    invoke-direct {p3, p0, p0, p1}, Lcom/sg/linuxgo/x11/LorieView$1;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Z)V

    invoke-direct {p2, p3}, Lcom/sg/linuxgo/x11/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;)V

    iput-object p2, p0, Lcom/sg/linuxgo/x11/LorieView;->mConnection:Landroid/view/inputmethod/InputConnection;

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mResizeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$2;

    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/LorieView$2;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 122
    new-instance p1, Lcom/sg/linuxgo/x11/LorieView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sg/linuxgo/x11/LorieView$4;-><init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 123
    new-instance p1, Llf1;

    invoke-direct {p1, p0}, Llf1;-><init>(Lcom/sg/linuxgo/x11/LorieView;)V

    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 124
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LorieView;->init()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LorieView;->lambda$connect$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sg/linuxgo/x11/LorieView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/LorieView;->lambda$triggerCallback$0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->mCallback:Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static connect(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LorieView;->connectNative(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmf1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmf1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static native connectNative(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native connected()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static bridge synthetic d(Lcom/sg/linuxgo/x11/LorieView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sg/linuxgo/x11/LorieView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->mResizeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sg/linuxgo/x11/LorieView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sg/linuxgo/x11/LorieView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mPendingResizeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/LorieView;->surfaceChanged(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clipboard"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LorieView;->nativeInit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public static native isTextCursor()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synthetic lambda$connect$1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LorieView;->connectNative(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$triggerCallback$0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-interface {v0, p0, v2, v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private native nativeInit()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native requestConnection()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native requestStylusEnabled(Z)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native sendWindowChange(IIILjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native setClipboardSyncEnabled(ZZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native setFiltering(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native startLogcat(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native surfaceChanged(Landroid/view/Surface;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public checkForClipboardChange()V
    .locals 6

    .line 1
    const-string v0, "CLIP"

    .line 2
    .line 3
    sget-boolean v1, Lcom/sg/linuxgo/x11/LorieView;->clipboardSyncEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v2, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "text/html"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "text/*"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J

    .line 48
    .line 49
    cmp-long v3, v3, v1

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    cmp-long v3, v1, v4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_2
    cmp-long v3, v1, v4

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_1
    iput-wide v1, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->sendClipboardAnnounce()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_2
    const-string p0, "sending clipboard announce"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string v1, "checkForClipboardChange error"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/LorieView;->imeBuggyKeys:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/LorieView;->imeBuggyKeys:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->keyReleaseHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v2, 0x32

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean p0, Lcom/sg/linuxgo/x11/LorieView;->hardwareKbdScancodesWorkaround:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->handleKey(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0
.end method

.method public forceClipboardAnnounce()V
    .locals 3

    .line 1
    const-string v0, "CLIP"

    .line 2
    .line 3
    sget-boolean v1, Lcom/sg/linuxgo/x11/LorieView;->clipboardSyncEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->sendClipboardAnnounce()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "forceClipboardAnnounce sent"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v1, "forceClipboardAnnounce error"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public getDimensionsFromSettings()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/sg/linuxgo/x11/Prefs;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v4, "exact"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v4, "scaled"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v7, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v4, "custom"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v7, v6

    .line 81
    :goto_1
    const-string v3, "x"

    .line 82
    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    move v4, v1

    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v4, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionExact:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget-object v4, v3, v6

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget-object v3, v3, v5

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iget-object v3, v0, Lcom/sg/linuxgo/x11/Prefs;->displayScale:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->get()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-int/lit8 v4, v1, 0x64

    .line 119
    .line 120
    div-int/2addr v4, v3

    .line 121
    mul-int/lit8 v5, v2, 0x64

    .line 122
    .line 123
    div-int v3, v5, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    :try_start_0
    iget-object v4, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionCustom:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->get()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aget-object v4, v3, v6

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aget-object v3, v3, v5

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    const/16 v4, 0x500

    .line 150
    .line 151
    const/16 v3, 0x400

    .line 152
    .line 153
    :goto_2
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->adjustResolution:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    if-ge v1, v2, :cond_4

    .line 162
    .line 163
    if-gt v4, v3, :cond_5

    .line 164
    .line 165
    :cond_4
    if-le v1, v2, :cond_6

    .line 166
    .line 167
    if-ge v4, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_2
        -0x3621dfa6 -> :sswitch_1
        0x5c74aff -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleClipboardChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->checkForClipboardChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/sg/linuxgo/x11/Prefs;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->enforceCharBasedInput:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x80001

    .line 34
    .line 35
    .line 36
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 37
    .line 38
    :goto_1
    const-string v0, "\u21b5"

    .line 39
    .line 40
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/high16 v0, 0x2000000

    .line 43
    .line 44
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->mConnection:Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/sg/linuxgo/x11/Prefs;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Lcom/sg/linuxgo/x11/Prefs;->displayStretch:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "bilinear"

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    iget-object p2, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "native"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_8

    .line 47
    .line 48
    iget-object p2, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "scaled"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->getDimensionsFromSettings()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    if-lez v1, :cond_9

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    if-gtz p2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p1, Lcom/sg/linuxgo/x11/Prefs;->adjustResolution:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-ge p2, v1, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 98
    .line 99
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    if-gt v3, v4, :cond_4

    .line 104
    .line 105
    :cond_3
    if-le p2, v1, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    if-ge v3, v4, :cond_5

    .line 114
    .line 115
    :cond_4
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 123
    .line 124
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    mul-int v4, v1, v3

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    div-int/2addr v4, v2

    .line 131
    if-le p2, v4, :cond_6

    .line 132
    .line 133
    mul-int/2addr v3, v1

    .line 134
    div-int p2, v3, v2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    mul-int/2addr v2, p2

    .line 138
    div-int v1, v2, v3

    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayFilteringMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->p:Landroid/graphics/Point;

    .line 157
    .line 158
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    invoke-interface {p1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayFilteringMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/sg/linuxgo/x11/LorieView;->clipboardSyncEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->checkForClipboardChange()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->refreshInputDevices()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sg/linuxgo/x11/Prefs;->displayFilteringMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nearest"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2600

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2601

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/LorieView;->setFiltering(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/sg/linuxgo/x11/Prefs;->hardwareKbdScancodesWorkaround:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sput-boolean p0, Lcom/sg/linuxgo/x11/LorieView;->hardwareKbdScancodesWorkaround:Z

    .line 30
    .line 31
    iget-object p0, p1, Lcom/sg/linuxgo/x11/Prefs;->clipboardEnable:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sput-boolean p0, Lcom/sg/linuxgo/x11/LorieView;->clipboardSyncEnabled:Z

    .line 38
    .line 39
    invoke-static {p0, p0}, Lcom/sg/linuxgo/x11/LorieView;->setClipboardSyncEnabled(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->refreshInputDevices()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public requestClipboard()V
    .locals 5

    .line 1
    const-string v0, "CLIP"

    .line 2
    .line 3
    sget-boolean v1, Lcom/sg/linuxgo/x11/LorieView;->clipboardSyncEnabled:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/LorieView;->sendClipboardEvent([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "requestClipboard getPrimaryClip error"

    .line 50
    .line 51
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/x11/LorieView;->sendClipboardEvent([B)V

    .line 75
    .line 76
    .line 77
    const-string p0, "sending clipboard contents: "

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/x11/LorieView;->sendClipboardEvent([B)V

    .line 94
    .line 95
    .line 96
    const-string p0, "sending empty clipboard contents"

    .line 97
    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public resetIme()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/x11/LorieView;->commitedText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh1;->m(Landroid/view/inputmethod/InputMethodManager;Lcom/sg/linuxgo/x11/LorieView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public native sendClipboardAnnounce()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native sendClipboardEvent([B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public sendKeyEvent(IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZI)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public native sendKeyEvent(IIZI)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native sendMouseEvent(FFIZZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public sendMouseWheelEvent(FF)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native sendStylusEvent(FFIIIIIZZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native sendTextEvent([B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native sendTouchEvent(IIII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public setCallback(Lcom/sg/linuxgo/x11/LorieView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView;->mCallback:Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipboardText(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView;->clipboard:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    const-string v1, "X11 clipboard"

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x96

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/sg/linuxgo/x11/LorieView;->lastClipboardTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "CLIP"

    .line 24
    .line 25
    const-string v0, "setClipboardText error"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public triggerCallback()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sg/linuxgo/x11/LorieView$3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sg/linuxgo/x11/LorieView$3;-><init>(Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La8;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
