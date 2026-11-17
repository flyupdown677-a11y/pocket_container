.class public final enum Lew1;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum e:Lew1;

.field public static final synthetic f:[Lew1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lew1;

    .line 2
    .line 3
    const-string v1, "SKIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lew1;

    .line 10
    .line 11
    const-string v2, "TERMINATE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lew1;->e:Lew1;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lew1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lew1;->f:[Lew1;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew1;
    .locals 1

    .line 1
    const-class v0, Lew1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lew1;
    .locals 1

    .line 1
    sget-object v0, Lew1;->f:[Lew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lew1;

    .line 8
    .line 9
    return-object v0
.end method
