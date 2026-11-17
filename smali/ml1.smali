.class public final enum Lml1;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum g:Lml1;

.field public static final enum h:Lml1;

.field public static final enum i:Lml1;

.field public static final enum j:Lml1;

.field public static final enum k:Lml1;

.field public static final synthetic l:[Lml1;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lml1;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lml1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lml1;->g:Lml1;

    .line 10
    .line 11
    new-instance v1, Lml1;

    .line 12
    .line 13
    const-string v2, "Paste"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lml1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lml1;->h:Lml1;

    .line 20
    .line 21
    new-instance v2, Lml1;

    .line 22
    .line 23
    const-string v3, "Cut"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lml1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lml1;->i:Lml1;

    .line 30
    .line 31
    new-instance v3, Lml1;

    .line 32
    .line 33
    const-string v4, "SelectAll"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lml1;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lml1;->j:Lml1;

    .line 40
    .line 41
    new-instance v4, Lml1;

    .line 42
    .line 43
    const-string v5, "Autofill"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lml1;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lml1;->k:Lml1;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lml1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lml1;->l:[Lml1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lml1;->e:I

    .line 5
    .line 6
    iput p2, p0, Lml1;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml1;
    .locals 1

    .line 1
    const-class v0, Lml1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lml1;
    .locals 1

    .line 1
    sget-object v0, Lml1;->l:[Lml1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lml1;

    .line 8
    .line 9
    return-object v0
.end method
