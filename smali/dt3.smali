.class public final enum Ldt3;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final enum f:Ldt3;

.field public static final enum g:Ldt3;

.field public static final enum h:Ldt3;

.field public static final enum i:Ldt3;

.field public static final enum j:Ldt3;

.field public static final enum k:Ldt3;

.field public static final synthetic l:[Ldt3;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldt3;->f:Ldt3;

    .line 10
    .line 11
    new-instance v1, Ldt3;

    .line 12
    .line 13
    const-string v2, "PURCHASES_UPDATED_ACTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldt3;->g:Ldt3;

    .line 20
    .line 21
    new-instance v2, Ldt3;

    .line 22
    .line 23
    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldt3;->h:Ldt3;

    .line 30
    .line 31
    new-instance v3, Ldt3;

    .line 32
    .line 33
    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldt3;->i:Ldt3;

    .line 40
    .line 41
    new-instance v4, Ldt3;

    .line 42
    .line 43
    const-string v5, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldt3;->j:Ldt3;

    .line 50
    .line 51
    new-instance v5, Ldt3;

    .line 52
    .line 53
    const-string v6, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, Ldt3;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldt3;->k:Ldt3;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ldt3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldt3;->l:[Ldt3;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldt3;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldt3;
    .locals 1

    .line 1
    sget-object v0, Ldt3;->l:[Ldt3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldt3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldt3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ldt3;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
