.class public final Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lfh2;

.field public static final b:Lgh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lso2;->a:Lfh2;

    .line 8
    .line 9
    new-instance v0, Lgh2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgh2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lso2;->b:Lgh2;

    .line 15
    .line 16
    return-void
.end method
