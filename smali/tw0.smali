.class public final enum Ltw0;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum e:Ltw0;

.field public static final enum f:Ltw0;

.field public static final enum g:Ltw0;

.field public static final enum h:Ltw0;

.field public static final enum i:Ltw0;

.field public static final enum j:Ltw0;

.field public static final synthetic k:[Ltw0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltw0;->e:Ltw0;

    .line 10
    .line 11
    new-instance v1, Ltw0;

    .line 12
    .line 13
    const-string v2, "STARSHIP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltw0;->f:Ltw0;

    .line 20
    .line 21
    new-instance v2, Ltw0;

    .line 22
    .line 23
    const-string v3, "OH_MY_BASH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltw0;->g:Ltw0;

    .line 30
    .line 31
    new-instance v3, Ltw0;

    .line 32
    .line 33
    const-string v4, "OH_MY_ZSH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltw0;->h:Ltw0;

    .line 40
    .line 41
    new-instance v4, Ltw0;

    .line 42
    .line 43
    const-string v5, "POWERLEVEL10K"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltw0;->i:Ltw0;

    .line 50
    .line 51
    new-instance v5, Ltw0;

    .line 52
    .line 53
    const-string v6, "FISH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ltw0;->j:Ltw0;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ltw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltw0;->k:[Ltw0;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw0;
    .locals 1

    .line 1
    const-class v0, Ltw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltw0;
    .locals 1

    .line 1
    sget-object v0, Ltw0;->k:[Ltw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltw0;

    .line 8
    .line 9
    return-object v0
.end method
