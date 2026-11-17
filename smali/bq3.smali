.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final b:Lbq3;

.field public static final c:Lbq3;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Liu3;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lbq3;->c:Lbq3;

    .line 7
    .line 8
    sput-object v1, Lbq3;->b:Lbq3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbq3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbq3;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbq3;->c:Lbq3;

    .line 17
    .line 18
    new-instance v0, Lbq3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbq3;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbq3;->b:Lbq3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq3;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
