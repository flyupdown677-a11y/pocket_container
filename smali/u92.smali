.class public final enum Lu92;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final f:Lof2;

.field public static final enum g:Lu92;

.field public static final enum h:Lu92;

.field public static final enum i:Lu92;

.field public static final synthetic j:[Lu92;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "classic"

    .line 5
    .line 6
    const-string v3, "CLASSIC"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lu92;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu92;->g:Lu92;

    .line 12
    .line 13
    new-instance v1, Lu92;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tawcroot"

    .line 17
    .line 18
    const-string v4, "TAWCROOT"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lu92;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu92;->h:Lu92;

    .line 24
    .line 25
    new-instance v2, Lu92;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "tawcroot_hybrid"

    .line 29
    .line 30
    const-string v5, "TAWCROOT_HYBRID"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lu92;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu92;->i:Lu92;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lu92;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu92;->j:[Lu92;

    .line 42
    .line 43
    new-instance v0, Lof2;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lu92;->f:Lof2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu92;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu92;
    .locals 1

    .line 1
    const-class v0, Lu92;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu92;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu92;
    .locals 1

    .line 1
    sget-object v0, Lu92;->j:[Lu92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu92;

    .line 8
    .line 9
    return-object v0
.end method
