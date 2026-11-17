.class public Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;,
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;,
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;,
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$InputMode;,
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;,
        Lcom/sg/linuxgo/x11/input/TouchInputHandler$CapturedPointerTransformation;
    }
.end annotation


# static fields
.field private static final EPSILON:F = 0.001f

.field private static final KEY_BACK:I = 0x9e

.field public static STYLUS_INPUT_HELPER_MODE:I = 0x1

.field static capturedPointerTransformation:I

.field private static final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private static mDisplayRotation:I


# instance fields
.field private backButtonAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final buttons:[[I

.field private currentBS:I

.field private keyIntercepting:Z

.field private final mActivity:Lcom/sg/linuxgo/x11/MainActivity;

.field private final mDexListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;

.field private final mHMListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;

.field private final mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

.field private mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

.field private mIsDragging:Z

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private final mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

.field private final mScroller:Landroid/view/GestureDetector;

.field private final mStylusListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;

.field private mSuppressCursorMovement:Z

.field private mSwipeCompleted:Z

.field private final mSwipePinchDetector:Lcom/sg/linuxgo/x11/input/SwipeDetector;

.field private final mSwipeThreshold:F

.field private final mTapDetector:Lcom/sg/linuxgo/x11/input/TapGestureDetector;

.field private mTotalMotionY:F

.field private final mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

.field private mediaKeysAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private savedBS:I

.field private swipeDownAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private swipeUpAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volumeDownAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volumeUpAction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/input/InputEventSender;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/input/RenderData;Lcom/sg/linuxgo/x11/input/InputEventSender;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/input/RenderData;Lcom/sg/linuxgo/x11/input/InputEventSender;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mStylusListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;

    .line 11
    .line 12
    new-instance v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mHMListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;

    .line 18
    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mMetrics:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    new-instance v0, Lpa3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpa3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeUpAction:Ljava/util/function/BiConsumer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeDownAction:Ljava/util/function/BiConsumer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeUpAction:Ljava/util/function/BiConsumer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeDownAction:Ljava/util/function/BiConsumer;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->backButtonAction:Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mediaKeysAction:Ljava/util/function/BiConsumer;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->keyIntercepting:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    filled-new-array {v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x2

    .line 54
    filled-new-array {v3, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    filled-new-array {v4, v6}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v2, v5, v4}, [[I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->buttons:[[I

    .line 68
    .line 69
    iput v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->savedBS:I

    .line 70
    .line 71
    iput v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->currentBS:I

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lcom/sg/linuxgo/x11/input/RenderData;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/sg/linuxgo/x11/input/RenderData;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 89
    .line 90
    sget-object v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const-string v2, "display"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 102
    .line 103
    sput-object v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    rem-int/2addr v2, v3

    .line 114
    sput v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayRotation:I

    .line 115
    .line 116
    sget-object v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 117
    .line 118
    sget-object v3, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/view/GestureDetector;

    .line 129
    .line 130
    invoke-direct {v3, p1, v2, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mScroller:Landroid/view/GestureDetector;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;-><init>(Landroid/content/Context;Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTapDetector:Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 144
    .line 145
    new-instance v1, Lcom/sg/linuxgo/x11/input/SwipeDetector;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/sg/linuxgo/x11/input/SwipeDetector;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipePinchDetector:Lcom/sg/linuxgo/x11/input/SwipeDetector;

    .line 151
    .line 152
    invoke-virtual {p1}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .line 162
    const/high16 v2, 0x42200000    # 40.0f

    .line 163
    .line 164
    mul-float/2addr v1, v2

    .line 165
    iput v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipeThreshold:F

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setInputMode(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDexListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;

    .line 176
    .line 177
    if-eqz p4, :cond_2

    .line 178
    .line 179
    move-object p4, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance p4, Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 182
    .line 183
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/input/RenderData;Lcom/sg/linuxgo/x11/input/InputEventSender;Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iput-object p4, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 187
    .line 188
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->refreshInputDevices()V

    .line 189
    .line 190
    .line 191
    const-string p2, "input"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 198
    .line 199
    new-instance p2, Lcom/sg/linuxgo/x11/input/TouchInputHandler$2;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$2;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v4}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static bridge synthetic A(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->moveCursorByOffset(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->moveCursorToScreenPoint(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->onSwipe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()I
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic F(I)V
    .locals 0

    .line 1
    sput p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDisplayRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$8(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$6(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$7(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$9(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$refreshInputDevices$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/InputDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$3(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$10(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$4(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$5(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isExternal(Landroid/view/InputDevice;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc11;->A(Landroid/view/InputDevice;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/InputDevice;

    .line 13
    .line 14
    const-string v1, "isExternal"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isMediaSessionKey(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7f

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$extractUserActionFromPreferences$2(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->lambda$new$0(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$extractUserActionFromPreferences$10(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$2(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->toggleKeyboardVisibility(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$3(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->toggleExtraKeys()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$4(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    new-instance p2, Lcom/sg/linuxgo/x11/input/TouchInputHandler$3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 12
    .line 13
    const-class v1, Lcom/sg/linuxgo/x11/LoriePreferences;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$3;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$5(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setCapturingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$extractUserActionFromPreferences$6(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sg/linuxgo/x11/Prefs;->fullscreen:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->put(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$7(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$8(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x18

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$extractUserActionFromPreferences$9(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x19

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$refreshInputDevices$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/InputDevice;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "found device \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\" "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x4002

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "external "

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isExternal(Landroid/view/InputDevice;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    const-string v5, "stylus "

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x101

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isExternal(Landroid/view/InputDevice;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    :goto_2
    const-string v4, "keyboard "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "sources "

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/InputDevice;->getSources()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "0x%08X"

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "DEVICES"

    .line 115
    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, v6, :cond_5

    .line 140
    .line 141
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isExternal(Landroid/view/InputDevice;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static bridge synthetic m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    return-object p0
.end method

.method private moveCursorByOffset(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    neg-float p2, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    neg-float p1, p1

    .line 27
    neg-float p2, p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 34
    .line 35
    iget p2, p2, Lcom/sg/linuxgo/x11/input/RenderData;->screenWidth:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, p2}, Lk51;->k(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 46
    .line 47
    iget v2, v2, Lcom/sg/linuxgo/x11/input/RenderData;->screenHeight:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {p2, v1, v2}, Lk51;->k(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 58
    .line 59
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/sg/linuxgo/x11/input/RenderData;->setCursorPosition(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 70
    .line 71
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    int-to-float p1, p1

    .line 75
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    float-to-int p2, p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private moveCursorToScreenPoint(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    mul-float/2addr p1, v2

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    mul-float/2addr p2, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput p2, v1, p1

    .line 29
    .line 30
    aget p2, v1, v2

    .line 31
    .line 32
    aget v3, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, p2, v3}, Lcom/sg/linuxgo/x11/input/RenderData;->setCursorPosition(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 41
    .line 42
    aget p2, v1, v2

    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    int-to-float p2, p2

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static bridge synthetic n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method private onSwipe()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTotalMotionY:F

    .line 7
    .line 8
    iget v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipeThreshold:F

    .line 9
    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeDownAction:Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-float v3, v3

    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeUpAction:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSuppressCursorMovement:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipeCompleted:Z

    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public static bridge synthetic p(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSuppressCursorMovement:Z

    .line 2
    .line 3
    return p0
.end method

.method public static refreshInputDevices()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "external keyboard connected "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "DEVICES"

    .line 31
    .line 32
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Ljf1;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lkf1;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lkf1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Loa3;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Loa3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "requesting stylus "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->requestStylusEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->setExternalKeyboardConnected(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private resetTransformation()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 2
    .line 3
    iget v0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->screenWidth:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/sg/linuxgo/x11/input/RenderData;->imageWidth:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/sg/linuxgo/x11/input/RenderData;->screenHeight:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/sg/linuxgo/x11/input/RenderData;->imageHeight:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic s(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipeCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/SwipeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipePinchDetector:Lcom/sg/linuxgo/x11/input/SwipeDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/TapGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTapDetector:Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTotalMotionY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/TouchInputHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mIsDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSuppressCursorMovement:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/sg/linuxgo/x11/input/TouchInputHandler;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTotalMotionY:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public extractIntentFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Action"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v1, "restart activity"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v1, "release pointer and keyboard capture"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v1, "open preferences"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v1, "exit"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string v1, "toggle additional key bar"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const-string v1, "toggle soft keyboard"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_0
    const/high16 p1, 0xc000000

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 137
    .line 138
    new-instance v0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$4;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 141
    .line 142
    const-class v2, Lcom/sg/linuxgo/x11/LoriePreferences;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$4;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 153
    .line 154
    new-instance v1, Lcom/sg/linuxgo/x11/input/TouchInputHandler$5;

    .line 155
    .line 156
    const-string v2, "com.sg.linuxgo.x11.ACTION_CUSTOM"

    .line 157
    .line 158
    invoke-direct {v1, p0, v2, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$5;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p3, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x540f04af -> :sswitch_5
        -0x18b72fdb -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x23da9222 -> :sswitch_2
        0x480e12b2 -> :sswitch_1
        0x7fce9600 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public extractTitleFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "Action"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    const/16 v1, 0x5f

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "lorie_notification_"

    .line 53
    .line 54
    invoke-static {v1, p1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "string"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sg/linuxgo/x11/Prefs;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "Action"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x7

    .line 47
    const/4 v1, 0x6

    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, -0x1

    .line 55
    sparse-switch p2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string p2, "release pointer and keyboard capture"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/16 v8, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_1
    const-string p2, "open preferences"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    move v8, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string p2, "send volume up"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v8, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string p2, "exit"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v8, v2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string p2, "toggle additional key bar"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v8, v3

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string p2, "send media action"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move v8, v4

    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string p2, "send volume down"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move v8, v5

    .line 140
    goto :goto_0

    .line 141
    :sswitch_7
    const-string p2, "toggle fullscreen"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move v8, v7

    .line 151
    goto :goto_0

    .line 152
    :sswitch_8
    const-string p2, "toggle soft keyboard"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    move v8, v6

    .line 162
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    new-instance p1, Lna3;

    .line 169
    .line 170
    invoke-direct {p1, v3, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_1
    new-instance p1, Lna3;

    .line 175
    .line 176
    invoke-direct {p1, v4, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_2
    new-instance p1, Lna3;

    .line 181
    .line 182
    invoke-direct {p1, v1, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_3
    new-instance p1, Lna3;

    .line 187
    .line 188
    invoke-direct {p1, v2, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    new-instance p1, Lna3;

    .line 193
    .line 194
    invoke-direct {p1, v5, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    new-instance p1, Lna3;

    .line 199
    .line 200
    invoke-direct {p1, v6, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    new-instance p1, Lna3;

    .line 205
    .line 206
    invoke-direct {p1, v0, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_7
    new-instance p0, Lpa3;

    .line 211
    .line 212
    invoke-direct {p0, v7}, Lpa3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    new-instance p1, Lna3;

    .line 217
    .line 218
    invoke-direct {p1, v7, p0}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x540f04af -> :sswitch_8
        -0x51c183f9 -> :sswitch_7
        -0x40db02b0 -> :sswitch_6
        -0x37f0f476 -> :sswitch_5
        -0x18b72fdb -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x12503ac9 -> :sswitch_2
        0x23da9222 -> :sswitch_1
        0x480e12b2 -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleClientSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 2
    .line 3
    iput p1, v0, Lcom/sg/linuxgo/x11/input/RenderData;->screenWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/sg/linuxgo/x11/input/RenderData;->screenHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleClientSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->resetTransformation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleHostSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 2
    .line 3
    iput p1, v0, Lcom/sg/linuxgo/x11/input/RenderData;->imageWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/sg/linuxgo/x11/input/RenderData;->imageHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleHostSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->resetTransformation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mMetrics:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    const v1, 0x100008

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isDexEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    new-array v4, v0, [I

    .line 44
    .line 45
    new-array v5, v0, [I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    aget p1, v5, v3

    .line 54
    .line 55
    aget v6, v4, v3

    .line 56
    .line 57
    sub-int/2addr p1, v6

    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    aget v4, v4, v2

    .line 61
    .line 62
    sub-int/2addr v5, v4

    .line 63
    neg-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    neg-int v4, v5

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p3, p1, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setCapturingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v0, :cond_13

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isDexEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq p1, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v0, 0x2002

    .line 139
    .line 140
    and-int/2addr p1, v0

    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const v0, 0x20004

    .line 148
    .line 149
    .line 150
    and-int/2addr p1, v0

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    :cond_8
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mHMListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$HardwareMouseListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_12

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isDexEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mDexListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    return v2

    .line 185
    :cond_a
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 186
    .line 187
    instance-of p2, p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$NullInputStrategy;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendTouchEvent(Landroid/view/MotionEvent;Lcom/sg/linuxgo/x11/input/RenderData;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    invoke-interface {p1, p3}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mScroller:Landroid/view/GestureDetector;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTapDetector:Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipePinchDetector:Lcom/sg/linuxgo/x11/input/SwipeDetector;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Lcom/sg/linuxgo/x11/input/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    and-int/2addr p1, v1

    .line 222
    if-ne p1, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->currentBS:I

    .line 229
    .line 230
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->buttons:[[I

    .line 231
    .line 232
    array-length p2, p1

    .line 233
    move v0, v3

    .line 234
    :goto_1
    if-ge v0, p2, :cond_d

    .line 235
    .line 236
    aget-object v1, p1, v0

    .line 237
    .line 238
    aget v4, v1, v3

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isMouseButtonChanged(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 247
    .line 248
    aget v5, v1, v2

    .line 249
    .line 250
    aget v1, v1, v3

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mouseButtonDown(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v4, v6, v5, v1, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 258
    .line 259
    .line 260
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    iget p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->currentBS:I

    .line 264
    .line 265
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->savedBS:I

    .line 266
    .line 267
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    const/4 p2, 0x5

    .line 274
    if-eq p1, p2, :cond_10

    .line 275
    .line 276
    const/16 p2, 0x8

    .line 277
    .line 278
    if-eq p1, p2, :cond_f

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const/16 p1, 0x9

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/high16 p2, -0x3d380000    # -100.0f

    .line 288
    .line 289
    mul-float/2addr p1, p2

    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    mul-float/2addr p3, p2

    .line 297
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 298
    .line 299
    invoke-virtual {p0, p3, p1}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseWheelEvent(FF)V

    .line 300
    .line 301
    .line 302
    return v2

    .line 303
    :cond_10
    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTotalMotionY:F

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    iput-boolean v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSuppressCursorMovement:Z

    .line 308
    .line 309
    iput-boolean v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mSwipeCompleted:Z

    .line 310
    .line 311
    iput-boolean v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mIsDragging:Z

    .line 312
    .line 313
    :goto_2
    return v2

    .line 314
    :cond_12
    return v3

    .line 315
    :cond_13
    :goto_3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mStylusListener:Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;

    .line 316
    .line 317
    invoke-virtual {p0, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$StylusListener;->onTouch(Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0
.end method

.method public isDexEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3002

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x100008

    .line 15
    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isMouseButtonChanged(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->savedBS:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->currentBS:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public mouseButtonDown(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->currentBS:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setInputMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->tapToMove:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->tapToMove:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->preferScancodes:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->preferScancodes:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->pointerCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointerCapture:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->scaleTouchpad:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "1"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "native"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v2

    .line 87
    :goto_0
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->scaleTouchpad:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->capturedPointerSpeedFactor:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->get()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    const/high16 v4, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v1, v4

    .line 101
    iput v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->dexMetaKeyCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->dexMetaKeyCapture:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->stylusIsMouse:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusIsMouse:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->stylusButtonContactModifierMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->stylusButtonContactModifierMode:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/sg/linuxgo/x11/Prefs;->pauseKeyInterceptingWithEsc:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pauseKeyInterceptingWithEsc:Z

    .line 142
    .line 143
    iget-object v0, p1, Lcom/sg/linuxgo/x11/Prefs;->transformCapturedPointer:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v4, 0x3

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, -0x1

    .line 159
    sparse-switch v1, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_1
    move v0, v6

    .line 163
    goto :goto_2

    .line 164
    :sswitch_0
    const-string v1, "ud"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v0, v4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_1
    const-string v1, "cc"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v0, v5

    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    const-string v1, "at"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move v0, v3

    .line 196
    goto :goto_2

    .line 197
    :sswitch_3
    const-string v1, "c"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v0, v2

    .line 207
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    sput v2, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_0
    sput v5, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_1
    sput v3, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    sput v6, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_3
    sput v4, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 223
    .line 224
    :goto_3
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mMetrics:Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/sg/linuxgo/x11/Prefs;->pointerCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->hasPointerCapture()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 259
    .line 260
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pauseKeyInterceptingWithEsc:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->hasPointerCapture()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move v0, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    move v0, v3

    .line 280
    :goto_5
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->keyIntercepting:Z

    .line 281
    .line 282
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 285
    .line 286
    iget-boolean v4, v4, Lcom/sg/linuxgo/x11/input/InputEventSender;->dexMetaKeyCapture:Z

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    move v2, v3

    .line 293
    :cond_8
    invoke-static {v1, v2}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->dexMetaKeyCapture(Landroid/app/Activity;Z)V

    .line 294
    .line 295
    .line 296
    const-string v0, "swipeUp"

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeUpAction:Ljava/util/function/BiConsumer;

    .line 303
    .line 304
    const-string v0, "swipeDown"

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->swipeDownAction:Ljava/util/function/BiConsumer;

    .line 311
    .line 312
    const-string v0, "volumeUp"

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeUpAction:Ljava/util/function/BiConsumer;

    .line 319
    .line 320
    const-string v0, "volumeDown"

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeDownAction:Ljava/util/function/BiConsumer;

    .line 327
    .line 328
    const-string v0, "backButton"

    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->backButtonAction:Ljava/util/function/BiConsumer;

    .line 335
    .line 336
    const-string v0, "mediaKeys"

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractUserActionFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/util/function/BiConsumer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mediaKeysAction:Ljava/util/function/BiConsumer;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 345
    .line 346
    if-eqz p0, :cond_9

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0xc33 -> :sswitch_2
        0xc60 -> :sswitch_1
        0xe8f -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->isMediaSessionKey(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mediaKeysAction:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    if-ne v1, p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    const/16 v1, 0x19

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeDownAction:Ljava/util/function/BiConsumer;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 65
    .line 66
    if-ne v1, p0, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    const/16 v1, 0x18

    .line 89
    .line 90
    if-ne v0, v1, :cond_a

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->volumeUpAction:Ljava/util/function/BiConsumer;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->noAction:Ljava/util/function/BiConsumer;

    .line 95
    .line 96
    if-ne v1, p0, :cond_8

    .line 97
    .line 98
    return v3

    .line 99
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_a
    if-ne v0, v2, :cond_14

    .line 119
    .line 120
    const/16 v1, 0x2002

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    const v1, 0x20004

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x9e

    .line 143
    .line 144
    if-ne v1, v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v1, v2, :cond_d

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14

    .line 162
    .line 163
    :cond_d
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->backButtonAction:Ljava/util/function/BiConsumer;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_f
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    return v4

    .line 191
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v4, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_13

    .line 202
    .line 203
    :cond_11
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_12

    .line 214
    .line 215
    move v9, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_12
    move v9, v3

    .line 218
    :goto_1
    const/4 v10, 0x1

    .line 219
    const/high16 v6, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    invoke-virtual/range {v5 .. v10}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 225
    .line 226
    .line 227
    :cond_13
    return v4

    .line 228
    :cond_14
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0
.end method

.method public setCapturingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pointerCapture:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pauseKeyInterceptingWithEsc:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->dexMetaKeyCapture:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->dexMetaKeyCapture(Landroid/app/Activity;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->keyIntercepting:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setInputMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mTouchpadHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;-><init>(Lcom/sg/linuxgo/x11/input/InputEventSender;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$NullInputStrategy;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$NullInputStrategy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mActivity:Lcom/sg/linuxgo/x11/MainActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;-><init>(Lcom/sg/linuxgo/x11/input/RenderData;Lcom/sg/linuxgo/x11/input/InputEventSender;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;-><init>(Lcom/sg/linuxgo/x11/input/InputEventSender;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInputStrategy:Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 51
    .line 52
    return-void
.end method

.method public setupNotification(Lcom/sg/linuxgo/x11/Prefs;Lfu1;)Lfu1;
    .locals 3

    .line 1
    const-string v0, "notificationTap"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractIntentFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p2, Lfu1;->g:Landroid/app/PendingIntent;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const-string v2, "notificationButton0"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractIntentFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractTitleFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v0, v2}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    const-string v2, "notificationButton1"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractIntentFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractTitleFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v1, v0, p0}, Lfu1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p2
.end method

.method public shouldInterceptKeys()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->pauseKeyInterceptingWithEsc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->keyIntercepting:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
