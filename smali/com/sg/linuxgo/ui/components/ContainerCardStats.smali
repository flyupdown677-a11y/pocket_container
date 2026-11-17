.class public final Lcom/sg/linuxgo/ui/components/ContainerCardStats;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ramHistoryMB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ramTotalMB:I

.field private final ramUsedMB:I

.field private final storageTotalMB:I

.field private final storageUsedMB:I

.field private final systemUsedRamMB:I

.field private final systemUsedStorageMB:I


# direct methods
.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 25
    iput p2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 26
    iput p3, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 27
    iput p4, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 28
    iput p5, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 29
    iput p6, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 30
    iput-object p7, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/util/List;ILb80;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnh0;->e:Lnh0;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;-><init>(IIIIIILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sg/linuxgo/ui/components/ContainerCardStats;IIIIIILjava/util/List;ILjava/lang/Object;)Lcom/sg/linuxgo/ui/components/ContainerCardStats;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->copy(IIIIIILjava/util/List;)Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIIIIILjava/util/List;)Lcom/sg/linuxgo/ui/components/ContainerCardStats;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sg/linuxgo/ui/components/ContainerCardStats;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;-><init>(IIIIIILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 12
    .line 13
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 14
    .line 15
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 21
    .line 22
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 28
    .line 29
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 35
    .line 36
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 42
    .line 43
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 49
    .line 50
    iget v3, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getRamHistoryMB()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRamTotalMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRamUsedMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStorageTotalMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStorageUsedMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemUsedRamMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemUsedStorageMB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageUsedMB:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->storageTotalMB:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramUsedMB:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramTotalMB:I

    .line 8
    .line 9
    iget v4, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedStorageMB:I

    .line 10
    .line 11
    iget v5, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->systemUsedRamMB:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->ramHistoryMB:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, ", storageTotalMB="

    .line 16
    .line 17
    const-string v7, ", ramUsedMB="

    .line 18
    .line 19
    const-string v8, "ContainerCardStats(storageUsedMB="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ramTotalMB="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", systemUsedStorageMB="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", systemUsedRamMB="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", ramHistoryMB="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
