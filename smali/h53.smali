.class public final enum Lh53;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum f:Lh53;

.field public static final enum g:Lh53;

.field public static final enum h:Lh53;

.field public static final enum i:Lh53;

.field public static final enum j:Lh53;

.field public static final synthetic k:[Lh53;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh53;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh53;->f:Lh53;

    .line 13
    .line 14
    new-instance v1, Lh53;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v4, "Copy"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lh53;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lh53;->g:Lh53;

    .line 26
    .line 27
    new-instance v2, Lh53;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v5, "Paste"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Lh53;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lh53;->h:Lh53;

    .line 39
    .line 40
    new-instance v3, Lh53;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v6, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lh53;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lh53;->i:Lh53;

    .line 52
    .line 53
    new-instance v4, Lh53;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1a

    .line 58
    .line 59
    if-gt v5, v6, :cond_0

    .line 60
    .line 61
    const v5, 0x7f11001e

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v5, 0x104001a

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v6, 0x4

    .line 69
    const-string v7, "Autofill"

    .line 70
    .line 71
    invoke-direct {v4, v6, v5, v7}, Lh53;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lh53;->j:Lh53;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lh53;->k:[Lh53;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh53;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh53;
    .locals 1

    .line 1
    const-class v0, Lh53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh53;
    .locals 1

    .line 1
    sget-object v0, Lh53;->k:[Lh53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh53;

    .line 8
    .line 9
    return-object v0
.end method
