.class public final Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final b:Lcu0;


# instance fields
.field public final a:Lbg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcu0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcu0;-><init>(Lbg0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcu0;->b:Lcu0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbg0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0;->a:Lbg0;

    .line 5
    .line 6
    return-void
.end method
