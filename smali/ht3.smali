.class public final Lht3;
.super Ljr3;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field private static final zzb:Lht3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Llr3;

.field private zzh:Lmr3;

.field private zzi:Lbt3;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lut3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht3;

    .line 2
    .line 3
    invoke-direct {v0}, Lht3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht3;->zzb:Lht3;

    .line 7
    .line 8
    const-class v1, Lht3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljr3;->f(Ljava/lang/Class;Ljr3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lht3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkr3;->i:Lkr3;

    .line 9
    .line 10
    iput-object v0, p0, Lht3;->zzg:Llr3;

    .line 11
    .line 12
    sget-object v0, Lzr3;->i:Lzr3;

    .line 13
    .line 14
    iput-object v0, p0, Lht3;->zzh:Lmr3;

    .line 15
    .line 16
    return-void
.end method

.method public static p()Lgt3;
    .locals 1

    .line 1
    sget-object v0, Lht3;->zzb:Lht3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr3;->k()Lir3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgt3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lht3;Ldt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht3;->zzg:Llr3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Luq3;

    .line 5
    .line 6
    iget-boolean v1, v1, Luq3;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkr3;

    .line 11
    .line 12
    iget v1, v0, Lkr3;->g:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lkr3;->d(I)Lkr3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lht3;->zzg:Llr3;

    .line 20
    .line 21
    :cond_0
    iget p0, p1, Ldt3;->e:I

    .line 22
    .line 23
    check-cast v0, Lkr3;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkr3;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic r(Lht3;Lbt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht3;->zzi:Lbt3;

    .line 2
    .line 3
    iget p1, p0, Lht3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lht3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lht3;)V
    .locals 1

    .line 1
    iget v0, p0, Lht3;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lht3;->zzd:I

    .line 6
    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 8
    .line 9
    iput-object v0, p0, Lht3;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lht3;Lut3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht3;->zzl:Lut3;

    .line 2
    .line 3
    iget p1, p0, Lht3;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lht3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lht3;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lht3;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lht3;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lht3;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lht3;->zzb:Lht3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lgt3;

    .line 23
    .line 24
    sget-object p1, Lht3;->zzb:Lht3;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir3;-><init>(Ljr3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lht3;

    .line 31
    .line 32
    invoke-direct {p0}, Lht3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lnq3;->f:Lnq3;

    .line 37
    .line 38
    sget-object v5, Lnq3;->e:Lnq3;

    .line 39
    .line 40
    const-string v10, "zzk"

    .line 41
    .line 42
    const-string v11, "zzl"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lrt3;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    const-string v9, "zzj"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lht3;->zzb:Lht3;

    .line 65
    .line 66
    new-instance v0, Lds3;

    .line 67
    .line 68
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p0}, Lds3;-><init>(Ltq3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
