.class public final Lfc3;
.super Ldc3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final h:Lv32;


# direct methods
.method public constructor <init>(Lv32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc3;->h:Lv32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldc3;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ldc3;->g:I

    .line 6
    .line 7
    new-instance v1, Ldq1;

    .line 8
    .line 9
    iget-object v2, p0, Ldc3;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lfc3;->h:Lv32;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ldq1;-><init>(Lv32;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
