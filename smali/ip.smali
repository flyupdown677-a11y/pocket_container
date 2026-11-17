.class public final enum Lip;
.super Ljava/lang/Enum;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field private static final synthetic $ENTRIES:Loi0;

.field private static final synthetic $VALUES:[Lip;

.field public static final enum COMPLETE:Lip;

.field public static final enum DOWNLOAD_ROOTFS:Lip;

.field public static final enum EXTRACT_ROOTFS:Lip;

.field public static final enum FINALIZE:Lip;

.field public static final enum INSTALL_SOFTWARE:Lip;

.field public static final enum NOT_STARTED:Lip;

.field public static final enum RUN_INSTALL_SCRIPT:Lip;

.field public static final enum SETUP_DNS:Lip;


# instance fields
.field private final label:Ljava/lang/String;

.field private final progress:I


# direct methods
.method private static final synthetic $values()[Lip;
    .locals 8

    .line 1
    sget-object v0, Lip;->NOT_STARTED:Lip;

    .line 2
    .line 3
    sget-object v1, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 4
    .line 5
    sget-object v2, Lip;->EXTRACT_ROOTFS:Lip;

    .line 6
    .line 7
    sget-object v3, Lip;->SETUP_DNS:Lip;

    .line 8
    .line 9
    sget-object v4, Lip;->RUN_INSTALL_SCRIPT:Lip;

    .line 10
    .line 11
    sget-object v5, Lip;->INSTALL_SOFTWARE:Lip;

    .line 12
    .line 13
    sget-object v6, Lip;->FINALIZE:Lip;

    .line 14
    .line 15
    sget-object v7, Lip;->COMPLETE:Lip;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const-string v1, "Not started"

    .line 4
    .line 5
    const-string v2, "NOT_STARTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lip;->NOT_STARTED:Lip;

    .line 12
    .line 13
    new-instance v0, Lip;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Downloading rootfs"

    .line 17
    .line 18
    const-string v4, "DOWNLOAD_ROOTFS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v3, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 24
    .line 25
    new-instance v0, Lip;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    const-string v2, "Extracting rootfs"

    .line 30
    .line 31
    const-string v3, "EXTRACT_ROOTFS"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lip;->EXTRACT_ROOTFS:Lip;

    .line 38
    .line 39
    new-instance v0, Lip;

    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    const-string v2, "Configuring DNS"

    .line 44
    .line 45
    const-string v3, "SETUP_DNS"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lip;->SETUP_DNS:Lip;

    .line 52
    .line 53
    new-instance v0, Lip;

    .line 54
    .line 55
    const/16 v1, 0x32

    .line 56
    .line 57
    const-string v2, "Running install script"

    .line 58
    .line 59
    const-string v3, "RUN_INSTALL_SCRIPT"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lip;->RUN_INSTALL_SCRIPT:Lip;

    .line 66
    .line 67
    new-instance v0, Lip;

    .line 68
    .line 69
    const/16 v1, 0x5a

    .line 70
    .line 71
    const-string v2, "Installing software"

    .line 72
    .line 73
    const-string v3, "INSTALL_SOFTWARE"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lip;->INSTALL_SOFTWARE:Lip;

    .line 80
    .line 81
    new-instance v0, Lip;

    .line 82
    .line 83
    const/16 v1, 0x5f

    .line 84
    .line 85
    const-string v2, "Finalizing"

    .line 86
    .line 87
    const-string v3, "FINALIZE"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lip;->FINALIZE:Lip;

    .line 94
    .line 95
    new-instance v0, Lip;

    .line 96
    .line 97
    const/16 v1, 0x64

    .line 98
    .line 99
    const-string v2, "Complete"

    .line 100
    .line 101
    const-string v3, "COMPLETE"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lip;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lip;->COMPLETE:Lip;

    .line 108
    .line 109
    invoke-static {}, Lip;->$values()[Lip;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lip;->$VALUES:[Lip;

    .line 114
    .line 115
    invoke-static {v0}, Lkk1;->f([Ljava/lang/Enum;)Lpi0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lip;->$ENTRIES:Loi0;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lip;->progress:I

    .line 5
    .line 6
    iput-object p4, p0, Lip;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Loi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lip;->$ENTRIES:Loi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lip;
    .locals 1

    .line 1
    const-class v0, Lip;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lip;
    .locals 1

    .line 1
    sget-object v0, Lip;->$VALUES:[Lip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lip;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lip;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lip;->progress:I

    .line 2
    .line 3
    return p0
.end method
