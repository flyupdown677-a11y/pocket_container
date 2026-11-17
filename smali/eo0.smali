.class public abstract Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ltr1;

.field public static final b:Lai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo0;->a:Ltr1;

    .line 9
    .line 10
    new-instance v0, Lai;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leo0;->b:Lai;

    .line 17
    .line 18
    return-void
.end method
