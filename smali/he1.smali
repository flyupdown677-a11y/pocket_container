.class public final enum Lhe1;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum f:Lhe1;

.field public static final enum g:Lhe1;

.field public static final enum h:Lhe1;

.field public static final enum i:Lhe1;

.field public static final enum j:Lhe1;

.field public static final enum k:Lhe1;

.field public static final enum l:Lhe1;

.field public static final synthetic m:[Lhe1;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhe1;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhe1;->f:Lhe1;

    .line 10
    .line 11
    new-instance v1, Lhe1;

    .line 12
    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhe1;->g:Lhe1;

    .line 20
    .line 21
    new-instance v2, Lhe1;

    .line 22
    .line 23
    const-string v3, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhe1;->h:Lhe1;

    .line 30
    .line 31
    new-instance v3, Lhe1;

    .line 32
    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhe1;->i:Lhe1;

    .line 40
    .line 41
    new-instance v4, Lhe1;

    .line 42
    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhe1;->j:Lhe1;

    .line 50
    .line 51
    new-instance v5, Lhe1;

    .line 52
    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhe1;->k:Lhe1;

    .line 60
    .line 61
    new-instance v6, Lhe1;

    .line 62
    .line 63
    const-string v7, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v8, v7}, Lhe1;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhe1;->l:Lhe1;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lhe1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhe1;->m:[Lhe1;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhe1;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe1;
    .locals 1

    .line 1
    const-class v0, Lhe1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhe1;
    .locals 1

    .line 1
    sget-object v0, Lhe1;->m:[Lhe1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhe1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe1;

    .line 8
    .line 9
    return-object v0
.end method
