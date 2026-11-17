.class public abstract Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lru1;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lfq1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lru1;->b:Lfq1;

    .line 12
    .line 13
    return-void
.end method
