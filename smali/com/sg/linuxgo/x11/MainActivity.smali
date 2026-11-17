.class public Lcom/sg/linuxgo/x11/MainActivity;
.super Lwe;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final ACTION_CUSTOM:Ljava/lang/String; = "com.sg.linuxgo.x11.ACTION_CUSTOM"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.sg.linuxgo.x11.ACTION_STOP"

.field private static externalKeyboardConnected:Z

.field public static handler:Landroid/os/Handler;

.field static inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public static instance:Lcom/sg/linuxgo/x11/MainActivity;

.field private static oldFullscreen:Z

.field private static oldHideCutout:Z

.field public static prefs:Lcom/sg/linuxgo/x11/Prefs;

.field private static showIMEWhileExternalConnected:Z


# instance fields
.field private filterOutWinKey:Z

.field frm:Landroid/widget/FrameLayout;

.field private isInPictureInPictureMode:Z

.field public mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

.field private mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

.field private mLorieKeyListener:Landroid/view/View$OnKeyListener;

.field private mNotification:Landroid/app/Notification;

.field private final mNotificationId:I

.field mNotificationManager:Landroid/app/NotificationManager;

.field mOnPredrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field orientation:I

.field private final preferencesChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field protected service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

.field useX11EKBarBehaviour:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->externalKeyboardConnected:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 16
    .line 17
    sput-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->oldFullscreen:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->oldHideCutout:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 6
    .line 7
    const/16 v0, 0x1ed4

    .line 8
    .line 9
    iput v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationId:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->filterOutWinKey:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->useX11EKBarBehaviour:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->isInPictureInPictureMode:Z

    .line 17
    .line 18
    new-instance v0, Llg1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Llg1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->preferencesChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    .line 26
    new-instance v0, Lcom/sg/linuxgo/x11/MainActivity$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/MainActivity$1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    new-instance v0, Lcom/sg/linuxgo/x11/MainActivity$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/MainActivity$2;-><init>(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mOnPredrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    .line 40
    sput-object p0, Lcom/sg/linuxgo/x11/MainActivity;->instance:Lcom/sg/linuxgo/x11/MainActivity;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Lrg1;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$18(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$12(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$5(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$7(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/sg/linuxgo/x11/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onReceiveConnection$26()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initMouseAuxButtons$24(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lcom/sg/linuxgo/x11/MainActivity;)Lcom/sg/linuxgo/x11/input/TouchInputHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$8(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initMouseAuxButtons$22(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/sg/linuxgo/x11/MainActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->instance:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sg/linuxgo/x11/R$string;->app_name:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/sg/linuxgo/x11/R$string;->app_name:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Landroid/app/NotificationChannel;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-lt p0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lc11;->k(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getPrefs()Lcom/sg/linuxgo/x11/Prefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRealMetrics(Landroid/util/DisplayMetrics;)V
    .locals 1

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
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasPipPermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1, p0}, Lc11;->c(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "android:picture_in_picture"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static synthetic i(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$10(Lcom/sg/linuxgo/x11/LorieView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initStylusAuxButtons()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->showStylusClickOverride:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sget v2, Lcom/sg/linuxgo/x11/R$id;->button_left_click:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroid/widget/Button;

    .line 34
    .line 35
    sget v2, Lcom/sg/linuxgo/x11/R$id;->button_right_click:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Landroid/widget/Button;

    .line 43
    .line 44
    sget v2, Lcom/sg/linuxgo/x11/R$id;->button_middle_click:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/Button;

    .line 52
    .line 53
    sget v2, Lcom/sg/linuxgo/x11/R$id;->button_visibility:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroid/widget/Button;

    .line 61
    .line 62
    sget v2, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_visibility:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v2, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_secondary_layer:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v7, Lmg1;

    .line 80
    .line 81
    invoke-direct {v7, v1}, Lmg1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lng1;

    .line 88
    .line 89
    invoke-direct {v7, v1}, Lng1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Log1;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Log1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lpg1;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Lpg1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 v1, 0x8

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lrg1;

    .line 120
    .line 121
    invoke-direct {v7, v4, v8, v9, v3}, Lrg1;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lsg1;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v9}, Lsg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Lrg1;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sput v10, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 143
    .line 144
    invoke-interface {v7, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ltg1;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3, v5, v6}, Ltg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic j(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$20(Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sg/linuxgo/x11/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$clientConnectedStateChanged$28()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setTerminalToolbarView()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->showMouseHelper:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/sg/linuxgo/x11/R$id;->stub:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v3

    .line 62
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->tryConnect()Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/MainActivity;->onWindowFocusChanged(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$initMouseAuxButtons$21(Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    sub-float/2addr v1, p2

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p2, v2, v0}, Lk51;->k(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p2, p0, v1}, Lk51;->k(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$initMouseAuxButtons$22(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, v0}, Lcom/sg/linuxgo/x11/MainActivity;->setSize(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v1, v0}, Lcom/sg/linuxgo/x11/MainActivity;->setSize(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->setSize(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->setSize(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lmm;

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-direct {p2, p0, p4, p5, p3}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p3, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$initMouseAuxButtons$23(Ljava/lang/Integer;Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return p4
.end method

.method private synthetic lambda$initMouseAuxButtons$24(Landroid/widget/Button;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lhk0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$initStylusAuxButtons$13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$initStylusAuxButtons$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$initStylusAuxButtons$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$initStylusAuxButtons$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$initStylusAuxButtons$17(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    move p4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    :goto_0
    sput p4, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v4, 0x3f28f5c3    # 0.66f

    .line 34
    .line 35
    .line 36
    if-ne p4, v3, :cond_3

    .line 37
    .line 38
    move p4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p4, v4

    .line 41
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 45
    .line 46
    if-ne p0, v2, :cond_4

    .line 47
    .line 48
    move p0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move p0, v4

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 55
    .line 56
    if-ne p0, v1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v0, v4

    .line 60
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$initStylusAuxButtons$18(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p9

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x3f28f5c3    # 0.66f

    .line 9
    .line 10
    .line 11
    if-nez p9, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    sget p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    const-string p0, "L"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "M"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const-string p0, "R"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "U"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 p9, 0x0

    .line 45
    invoke-virtual {p1, p9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const-string p1, "X"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    int-to-float p1, p1

    .line 70
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    sub-int/2addr p0, p2

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    sub-float/2addr p0, p2

    .line 96
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-static {p2, p4, p1}, Lk51;->k(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p5, p1}, Landroid/view/View;->setX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, p4, p0}, Lk51;->k(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p5, p0}, Landroid/view/View;->setY(F)V

    .line 117
    .line 118
    .line 119
    sget p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 120
    .line 121
    if-ne p0, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    move-object p3, p7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    move-object p3, p8

    .line 131
    :cond_7
    :goto_1
    invoke-interface {p6, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$initStylusAuxButtons$19(Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p4, v0

    .line 12
    int-to-float p4, p4

    .line 13
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    sub-float/2addr p0, p2

    .line 37
    :cond_0
    invoke-virtual {p5}, Landroid/view/DragEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1, p4}, Lk51;->k(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v1, p0}, Lk51;->k(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, p0}, Landroid/view/View;->setY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p5}, Landroid/view/DragEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v2

    .line 84
    sub-float/2addr p2, v0

    .line 85
    invoke-virtual {p5}, Landroid/view/DragEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v2

    .line 95
    sub-float/2addr p5, p1

    .line 96
    invoke-static {p2, v1, p4}, Lk51;->k(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, v1, p0}, Lk51;->k(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p3, p0}, Landroid/view/View;->setY(F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method private synthetic lambda$initStylusAuxButtons$20(Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sg/linuxgo/x11/MainActivity$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/sg/linuxgo/x11/MainActivity$5;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v0, Lug1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lug1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sg/linuxgo/x11/MainActivity;->onPreferencesChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/sg/linuxgo/x11/MainActivity$3;

    .line 2
    .line 3
    const-class v0, Lcom/sg/linuxgo/x11/LoriePreferences;

    .line 4
    .line 5
    invoke-direct {p1, p0, p0, v0}, Lcom/sg/linuxgo/x11/MainActivity$3;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$10(Lcom/sg/linuxgo/x11/LorieView;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    :goto_0
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleHostSizeChanged(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleClientSizeChanged(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->checkDeXEnabled(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "dex"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "external"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const-string p0, "builtin"

    .line 59
    .line 60
    :goto_2
    invoke-static {p4, p5, v0, p0}, Lcom/sg/linuxgo/x11/LorieView;->sendWindowChange(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onCreate$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mOnPredrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$12(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->makeSureHelpersAreVisibleAndInScreenBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://github.com/termux/linuxgo-x11/blob/master/README.md#running-graphical-applications"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean p3, p0, Lcom/sg/linuxgo/x11/MainActivity;->useX11EKBarBehaviour:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->unsetSpecialKeys()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$onCreate$8(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$onCreate$9(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->handleTouchEvent(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$onReceiveConnection$25()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->connect(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->clientConnectedStateChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onReceiveConnection$26()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 3
    .line 4
    const-string v0, "Lorie"

    .line 5
    .line 6
    const-string v1, "Disconnected"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lig1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setTerminalToolbarView$27(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic m(Lcom/sg/linuxgo/x11/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$clientConnectedStateChanged$28()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeSureHelpersAreVisibleAndInScreenBounds()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_visibility:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lwe;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v5, v6

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    sub-float/2addr v5, v6

    .line 59
    invoke-static {v3, v4, v5}, Lk51;->k(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    add-float/2addr v5, v6

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v5, v6

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v5, v0

    .line 98
    invoke-static {v3, v4, v5}, Lk51;->k(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    add-float/2addr v4, v5

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    sub-float/2addr v4, v5

    .line 135
    invoke-static {v1, v3, v4}, Lk51;->k(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-float p0, p0

    .line 165
    add-float/2addr v4, p0

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-float p0, p0

    .line 171
    sub-float/2addr v4, p0

    .line 172
    sub-float/2addr v4, v0

    .line 173
    invoke-static {v1, v3, v4}, Lk51;->k(FFF)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic n(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$setTerminalToolbarView$27(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$6(Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sg/linuxgo/x11/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onReceiveConnection$25()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$17(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCapturingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setCapturingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private setTerminalToolbarView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->showAdditionalKbd:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->additionalKbdVisible:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x4

    .line 47
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;

    .line 53
    .line 54
    new-instance v5, Lhg1;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3}, Lhg1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v5}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$PageAdapter;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lu02;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/sg/linuxgo/x11/utils/X11ToolbarViewPager$OnPageChangeListener;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroidx/viewpager/widget/ViewPager;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mExtraKeys:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->unsetSpecialKeys()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const/high16 v5, 0x42160000    # 37.5f

    .line 123
    .line 124
    mul-float/2addr v3, v5

    .line 125
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->getExtraKeysInfo()Ldk0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->getExtraKeysInfo()Ldk0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Ldk0;->a:[[Lyj0;

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    :goto_3
    int-to-float v5, v5

    .line 141
    mul-float/2addr v3, v5

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    sget-object v3, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/sg/linuxgo/x11/Prefs;->adjustHeightForEK:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v1, v4

    .line 169
    :goto_4
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private showMouseAuxButtons(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->isInPictureInPictureMode:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->makeSureHelpersAreVisibleAndInScreenBounds()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showStylusAuxButtons(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_visibility:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->isInPictureInPictureMode:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    sput p1, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->STYLUS_INPUT_HELPER_MODE:I

    .line 34
    .line 35
    sget p1, Lcom/sg/linuxgo/x11/R$id;->button_left_click:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/sg/linuxgo/x11/R$id;->button_right_click:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x3f28f5c3    # 0.66f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/sg/linuxgo/x11/R$id;->button_middle_click:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/sg/linuxgo/x11/R$id;->button_visibility:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic t(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initMouseAuxButtons$21(Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toggleKeyboardVisibility(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "MainActivity"

    .line 2
    .line 3
    const-string v0, "Toggling keyboard visibility"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "externalKeyboardConnected "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->externalKeyboardConnected:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " showIMEWhileExternalConnected "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toggleKeyboardVisibility"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-boolean p0, Lcom/sg/linuxgo/x11/MainActivity;->externalKeyboardConnected:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-boolean p0, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getInstance()Lcom/sg/linuxgo/x11/MainActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static synthetic u(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$onCreate$9(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$19(Landroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initStylusAuxButtons$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/sg/linuxgo/x11/MainActivity;Ljava/lang/Integer;Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sg/linuxgo/x11/MainActivity;->lambda$initMouseAuxButtons$23(Ljava/lang/Integer;Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public buildNotification()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->getNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lfu1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PocketLinux X11"

    .line 13
    .line 14
    invoke-static {v1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lfu1;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget v1, Lcom/sg/linuxgo/x11/R$drawable;->ic_x11_icon:I

    .line 21
    .line 22
    iget-object v2, v0, Lfu1;->u:Landroid/app/Notification;

    .line 23
    .line 24
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sg/linuxgo/x11/R$string;->lorie_notification_content_text:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lfu1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lfu1;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lfu1;->d(IZ)V

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lfu1;->h:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lfu1;->v:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lfu1;->i:Z

    .line 53
    .line 54
    const v1, -0x9f8275

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lfu1;->q:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 60
    .line 61
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->setupNotification(Lcom/sg/linuxgo/x11/Prefs;Lfu1;)Lfu1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lfu1;->b()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public clientConnectedStateChanged()V
    .locals 2

    .line 1
    new-instance v0, Lig1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLorieView()Lcom/sg/linuxgo/x11/LorieView;
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->lorieView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_view_pager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object p0
.end method

.method public handleKey(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->filterOutWinKey:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x76

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mLorieKeyListener:Landroid/view/View$OnKeyListener;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public initMouseAuxButtons()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_button_left_click:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/widget/Button;

    .line 13
    .line 14
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_button_right_click:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/Button;

    .line 22
    .line 23
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_button_middle_click:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Landroid/widget/Button;

    .line 31
    .line 32
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons_position:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroid/widget/ImageButton;

    .line 40
    .line 41
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons_secondary_layer:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->showMouseHelper:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move v0, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v9

    .line 91
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lxg1;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v6}, Lxg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v11, 0x3

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 119
    .line 120
    invoke-direct {v13, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 124
    .line 125
    invoke-direct {v0, v7, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 129
    .line 130
    invoke-direct {v3, v4, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v11, [Ljava/util/Map$Entry;

    .line 134
    .line 135
    aput-object v13, v4, v10

    .line 136
    .line 137
    aput-object v0, v4, p0

    .line 138
    .line 139
    aput-object v3, v4, v2

    .line 140
    .line 141
    new-instance p0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-ge v10, v11, :cond_2

    .line 147
    .line 148
    aget-object v0, v4, v10

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string p0, "duplicate key: "

    .line 174
    .line 175
    invoke-static {v2, p0}, Lvj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lna3;

    .line 184
    .line 185
    invoke-direct {v0, v9, v1}, Lna3;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/sg/linuxgo/x11/MainActivity$6;

    .line 192
    .line 193
    invoke-direct {p0, v1, v5, v8}, Lcom/sg/linuxgo/x11/MainActivity$6;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    iput p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->orientation:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setTerminalToolbarView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcq0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/sg/linuxgo/x11/Prefs;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->put(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->fullscreen:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sput-boolean p1, Lcom/sg/linuxgo/x11/MainActivity;->oldFullscreen:Z

    .line 44
    .line 45
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->hideCutout:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sput-boolean p1, Lcom/sg/linuxgo/x11/MainActivity;->oldHideCutout:Z

    .line 54
    .line 55
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->preferencesChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v2, -0x7fffff80

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->apply(Landroid/view/Window;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/sg/linuxgo/x11/R$layout;->main_activity:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwe;->setContentView(I)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/sg/linuxgo/x11/R$id;->frame:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->frm:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    sget p1, Lcom/sg/linuxgo/x11/R$id;->preferences_button:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lyg1;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lyg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/sg/linuxgo/x11/R$id;->help_button:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lfg1;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lfg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/sg/linuxgo/x11/R$id;->exit_button:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lgg1;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lgg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget p1, Lcom/sg/linuxgo/x11/R$id;->lorieView:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/sg/linuxgo/x11/LorieView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    new-instance v4, Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 159
    .line 160
    new-instance v5, Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 161
    .line 162
    invoke-direct {v5, p1}, Lcom/sg/linuxgo/x11/input/InputEventSender;-><init>(Lcom/sg/linuxgo/x11/input/InputStub;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, p0, v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/input/InputEventSender;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 169
    .line 170
    new-instance v4, Lhg1;

    .line 171
    .line 172
    invoke-direct {v4, p0, v3}, Lhg1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/sg/linuxgo/x11/MainActivity;->mLorieKeyListener:Landroid/view/View$OnKeyListener;

    .line 176
    .line 177
    new-instance v4, Lhk0;

    .line 178
    .line 179
    invoke-direct {v4, p0, v2, p1, v0}, Lhk0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lyw0;

    .line 186
    .line 187
    invoke-direct {v4, p0, v2, p1, v0}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljg1;

    .line 194
    .line 195
    invoke-direct {v4, p0, v2, p1}, Ljg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lkg1;

    .line 202
    .line 203
    invoke-direct {v4, p0, p1, v3}, Lkg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lkg1;

    .line 210
    .line 211
    invoke-direct {v4, p0, p1, v0}, Lkg1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->mLorieKeyListener:Landroid/view/View$OnKeyListener;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lso;

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-direct {v2, v4, p0, p1}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/sg/linuxgo/x11/LorieView;->setCallback(Lcom/sg/linuxgo/x11/LorieView$Callback;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 232
    .line 233
    new-instance v2, Lcom/sg/linuxgo/x11/MainActivity$4;

    .line 234
    .line 235
    const-string v4, "com.sg.linuxgo.x11.CmdEntryPoint.ACTION_START"

    .line 236
    .line 237
    invoke-direct {v2, p0, v4}, Lcom/sg/linuxgo/x11/MainActivity$4;-><init>(Lcom/sg/linuxgo/x11/MainActivity;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v5, 0x21

    .line 243
    .line 244
    if-lt v4, v5, :cond_1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    move v1, v3

    .line 248
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string p1, "input_method"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    sput-object p1, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->assistActivity(Landroid/app/Activity;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "notification"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/app/NotificationManager;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->buildNotification()Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotification:Landroid/app/Notification;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 281
    .line 282
    const/16 v2, 0x1ed4

    .line 283
    .line 284
    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->tryConnect()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const v1, 0x1020002

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v6, p0, Lcom/sg/linuxgo/x11/MainActivity;->mOnPredrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v6, La8;

    .line 312
    .line 313
    const/16 v7, 0xe

    .line 314
    .line 315
    invoke-direct {v6, v7, p0, p1}, La8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v7, 0x1f4

    .line 319
    .line 320
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    :cond_2
    const-string p1, ""

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->onPreferencesChanged(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3, v3}, Lcom/sg/linuxgo/x11/MainActivity;->toggleExtraKeys(ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->initStylusAuxButtons()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->initMouseAuxButtons()V

    .line 335
    .line 336
    .line 337
    if-lt v4, v5, :cond_3

    .line 338
    .line 339
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_3

    .line 352
    .line 353
    filled-new-array {p1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/MainActivity;->onReceiveConnection(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v1, Ldt;

    .line 372
    .line 373
    invoke-direct {v1, v0, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwe;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x1ed4

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0}, Lcq0;->onPause()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/MainActivity;->isInPictureInPictureMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->opacityEKBar:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_visibility:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Ley;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onPreferencesChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "additionalKbdVisible"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lig1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lig1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPreferencesChangedCallback()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->recheckStoringSecondaryDisplayPreferences()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/x11/MainActivity;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 18
    .line 19
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setTerminalToolbarView()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->filterOutWinkey:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->filterOutWinKey:Z

    .line 44
    .line 45
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->useX11EKBarBehaviour:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->useX11EKBarBehaviour:Z

    .line 54
    .line 55
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->showIMEWhileExternalConnected:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput-boolean v1, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 64
    .line 65
    sget v1, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->showMouseHelper:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v2, 0x8

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->showMouseHelper:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->showMouseAuxButtons(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->showStylusClickOverride:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->showStylusAuxButtons(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->isInPictureInPictureMode:Z

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->opacityEKBar:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;->get()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    const/high16 v4, 0x42c80000    # 100.0f

    .line 153
    .line 154
    div-float/2addr v2, v4

    .line 155
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, v0

    .line 171
    :goto_2
    if-ge v3, v1, :cond_3

    .line 172
    .line 173
    aget-object v2, v0, v3

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v4, 0x1ed4

    .line 180
    .line 181
    if-ne v2, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->buildNotification()Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotification:Landroid/app/Notification;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    return-void
.end method

.method public onReceiveConnection(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/sg/linuxgo/x11/ICmdEntryInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lvv0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lvv0;-><init>(Lwe;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v2, "LorieBroadcastReceiver"

    .line 56
    .line 57
    const-string v3, "Extracting logcat fd."

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/sg/linuxgo/x11/ICmdEntryInterface;->getLogcatOutput()Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lcom/sg/linuxgo/x11/LorieView;->startLogcat(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->tryConnect()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq p1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string p1, "MainActivity"

    .line 96
    .line 97
    const-string v0, "Something went wrong while we were establishing connection"

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcq0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->buildNotification()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotification:Landroid/app/Notification;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mNotificationManager:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/16 v2, 0x1ed4

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setTerminalToolbarView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->PIP:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->hasPipPermission(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "enterPictureInPictureMode failed: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "enterPictureInPictureMode: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->recheckStoringSecondaryDisplayPreferences()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/sg/linuxgo/x11/Prefs;->fullscreen:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/sg/linuxgo/x11/Prefs;->hideCutout:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/sg/linuxgo/x11/Prefs;->Reseed:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-boolean v5, Lcom/sg/linuxgo/x11/MainActivity;->oldHideCutout:Z

    .line 42
    .line 43
    if-ne v5, v3, :cond_e

    .line 44
    .line 45
    sget-boolean v5, Lcom/sg/linuxgo/x11/MainActivity;->oldFullscreen:Z

    .line 46
    .line 47
    if-eq v5, v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    sget-object v5, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/sg/linuxgo/x11/Prefs;->forceOrientation:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    sparse-switch v6, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    move v5, v8

    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const-string v6, "landscape"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v6, "portrait"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v6, "reverse landscape"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v5, v9

    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const-string v6, "reverse portrait"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v5, v10

    .line 118
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    move v8, v10

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    move v8, v9

    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    const/16 v8, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    const/16 v8, 0x9

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v5, v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v0}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->apply(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    sget v5, Lcom/sg/linuxgo/x11/R$id;->frame:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lwe;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->applyCutoutPadding(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/high16 v3, -0x80000000

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 165
    .line 166
    .line 167
    const v3, 0x4000400

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    new-instance p1, Lem0;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lem0;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v3, 0x23

    .line 183
    .line 184
    if-lt v1, v3, :cond_7

    .line 185
    .line 186
    new-instance v1, Lck3;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/16 v3, 0x1e

    .line 193
    .line 194
    if-lt v1, v3, :cond_8

    .line 195
    .line 196
    new-instance v1, Lbk3;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v1, Lak3;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lx41;->E(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lx41;->Y()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v1, v7}, Lx41;->Z(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->keepScreenOn:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/16 v1, 0x80

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    if-eqz v4, :cond_c

    .line 239
    .line 240
    const/16 p1, 0x10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/16 p1, 0x20

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 246
    .line 247
    .line 248
    const p1, 0x1020002

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void

    .line 267
    :cond_e
    :goto_7
    sput-boolean v3, Lcom/sg/linuxgo/x11/MainActivity;->oldHideCutout:Z

    .line 268
    .line 269
    sput-boolean v2, Lcom/sg/linuxgo/x11/MainActivity;->oldFullscreen:Z

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7eb698e7 -> :sswitch_3
        -0x46564903 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExternalKeyboardConnected(Z)V
    .locals 3

    .line 1
    sput-boolean p1, Lcom/sg/linuxgo/x11/MainActivity;->externalKeyboardConnected:Z

    .line 2
    .line 3
    sget v0, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_text_input:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-boolean v2, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-boolean p1, Lcom/sg/linuxgo/x11/MainActivity;->showIMEWhileExternalConnected:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr v1, p2

    .line 17
    float-to-int v1, v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v1, p3

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float/2addr p2, v0

    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float/2addr p3, p0

    .line 64
    float-to-int p0, p3

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public shouldInterceptKeys()Z
    .locals 2

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->terminal_toolbar_text_input:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mInputHandler:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->shouldInterceptKeys()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public toggleExtraKeys()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getTerminalToolbarViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sg/linuxgo/x11/MainActivity;->toggleExtraKeys(ZZ)V

    return-void
.end method

.method public toggleExtraKeys(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->showAdditionalKbd:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/sg/linuxgo/x11/Prefs;->additionalKbdVisible:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->put(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->setTerminalToolbarView()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->Reseed:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x20

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toggleMouseAuxButtons()V
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_buttons:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/MainActivity;->showMouseAuxButtons(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toggleStylusAuxButtons()V
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$id;->mouse_helper_visibility:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/MainActivity;->showStylusAuxButtons(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity;->makeSureHelpersAreVisibleAndInScreenBounds()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public tryConnect()Z
    .locals 7

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->requestConnection()Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lig1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/sg/linuxgo/x11/ICmdEntryInterface;->getXConnection()Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v6, "Extracting X connection socket."

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/sg/linuxgo/x11/LorieView;->connect(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->clientConnectedStateChanged()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/MainActivity;->getLorieView()Lcom/sg/linuxgo/x11/LorieView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lcom/sg/linuxgo/x11/MainActivity;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lcom/sg/linuxgo/x11/LorieView;->reloadPreferences(Lcom/sg/linuxgo/x11/Prefs;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v6, Lig1;

    .line 76
    .line 77
    invoke-direct {v6, p0, v3}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :goto_0
    const-string v6, "Something went wrong while we were establishing connection"

    .line 85
    .line 86
    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity;->service:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 91
    .line 92
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lig1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Lig1;-><init>(Lcom/sg/linuxgo/x11/MainActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return v2
.end method
