.class public Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lus0;
.implements Lcm1;
.implements Lal1;
.implements Lih;
.implements Lbn;
.implements Lkl1;
.implements Le40;
.implements Lg40;
.implements Lna2;
.implements Ldj;


# static fields
.field public static final g:Lgh2;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgh2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp0;->g:Lgh2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsp0;->e:I

    packed-switch p1, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Lo1;

    .line 127
    invoke-direct {p1, p0}, Lo1;-><init>(Lsp0;)V

    .line 128
    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Lot2;

    .line 131
    sget-object v0, Lel3;->f:Lwn0;

    .line 132
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 133
    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 115
    iput p1, p0, Lsp0;->e:I

    iput-object p2, p0, Lsp0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 111
    iput p1, p0, Lsp0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsp0;->e:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1, p2}, Ln6;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lsp0;->e:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p1}, Ln6;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lsp0;->e:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lw01;

    invoke-direct {v0, p1}, Lw01;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lsp0;->e:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Leh0;

    invoke-direct {v0, p1}, Leh0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsp0;->e:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsp0;->e:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    .line 140
    new-instance p1, Lb72;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lel3;Lof2;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lsp0;->e:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh3;Leh3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v0, Lf70;->b:Lf70;

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lsp0;-><init>(Lgh3;Leh3;Lg70;)V

    return-void
.end method

.method public constructor <init>(Lgh3;Leh3;Lg70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Ldr0;

    invoke-direct {v0, p1, p2, p3}, Ldr0;-><init>(Lgh3;Leh3;Lg70;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iput v2, v0, Lsp0;->e:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Lej;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    .line 23
    aget v9, p1, v6

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-eq v9, v3, :cond_3

    .line 30
    .line 31
    if-eq v9, v11, :cond_2

    .line 32
    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v13, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move v13, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    aget-object v8, p3, v6

    .line 55
    .line 56
    add-int/lit8 v9, v6, 0x1

    .line 57
    .line 58
    aget-object v10, p3, v9

    .line 59
    .line 60
    aget v14, v1, v6

    .line 61
    .line 62
    aget v15, v1, v9

    .line 63
    .line 64
    array-length v12, v8

    .line 65
    div-int/2addr v12, v11

    .line 66
    array-length v3, v8

    .line 67
    rem-int/2addr v3, v11

    .line 68
    add-int/2addr v3, v12

    .line 69
    new-array v11, v3, [Lej;

    .line 70
    .line 71
    move v12, v5

    .line 72
    :goto_4
    if-ge v12, v3, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v16, v12, 0x2

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    new-instance v12, Lej;

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    aget v16, v8, v18

    .line 83
    .line 84
    add-int/lit8 v19, v18, 0x1

    .line 85
    .line 86
    move/from16 v20, v17

    .line 87
    .line 88
    aget v17, v8, v19

    .line 89
    .line 90
    aget v18, v10, v18

    .line 91
    .line 92
    aget v19, v10, v19

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, Lej;-><init>(IFFFFFF)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v11, v20

    .line 98
    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aput-object v11, v4, v6

    .line 103
    .line 104
    move v6, v9

    .line 105
    move v8, v13

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v4, v0, Lsp0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A()Lwu2;
    .locals 3

    .line 1
    invoke-static {}, Log0;->a()Log0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Log0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lnz0;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lnz0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm80;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lm80;-><init>(Lg22;Lsp0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Log0;->h(Lmg0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public B(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lai;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lai;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lm01;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lai;->W(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lus;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const-string p0, "BillingManager"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected. Attempting to reconnect..."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lwo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lwo;->a:I

    .line 9
    .line 10
    const-string v1, "BillingManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "Billing client successfully set up."

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luo;->f:Lmo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmo;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lc2;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "subs"

    .line 35
    .line 36
    iput-object v2, v0, Lc2;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc2;->b()Lc2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqo;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lqo;-><init>(Luo;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lmo;->d(Lc2;Lqa2;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Luo;->i()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p1, Lwo;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Billing setup failed: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Lb61;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb61;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lot2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public G(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lus;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lus;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lus;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lus;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lus;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lus;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public I(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lus;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ln6;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public apply()Lq3;
    .locals 2

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp0;

    .line 4
    .line 5
    iget-object v0, p0, Lxp0;->mHost:Lhq0;

    .line 6
    .line 7
    instance-of v1, v0, Lu3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lu3;

    .line 12
    .line 13
    invoke-interface {v0}, Lu3;->getActivityResultRegistry()Lq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxp0;->requireActivity()Lcq0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ley;->getActivityResultRegistry()Lq3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Lh40;
    .locals 2

    .line 1
    new-instance v0, Lh40;

    .line 2
    .line 3
    new-instance v1, Lsp0;

    .line 4
    .line 5
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Ln6;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lsp0;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh40;-><init>(Lg40;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lcl1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lw2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lz93;

    .line 11
    .line 12
    iget-object p0, p0, Lz93;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lil1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lil1;->a(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lea3;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lga3;

    .line 30
    .line 31
    iget-object p0, p0, Lga3;->e:Lha3;

    .line 32
    .line 33
    iget-object p0, p0, Lha3;->b:Landroid/view/Window$Callback;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p1
.end method

.method public d(Lcl1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgw2;

    .line 7
    .line 8
    iget-object v0, v0, Lgw2;->z:Lcl1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcl1;->k()Lcl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcl1;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt2;

    .line 21
    .line 22
    iget-object p0, p0, Lt2;->i:Lcm1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcm1;->d(Lcl1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(Lcl1;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt;

    .line 4
    .line 5
    iget-object p0, p0, Ljt;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ln00;)V
    .locals 1

    .line 1
    iget v0, p1, Ln00;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->l(Lvy0;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lzt2;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgu0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lgu0;->c(Ln00;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ln6;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1;

    .line 4
    .line 5
    iget-object p0, p0, Lm1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Llb2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgh2;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lgh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lai;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lai;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lcl1;Lll1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt;

    .line 4
    .line 5
    iget-object v1, v0, Ljt;->j:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljt;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lht;

    .line 26
    .line 27
    iget-object v6, v6, Lht;->b:Lcl1;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lht;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lgt;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lgt;-><init>(Lsp0;Lht;Lll1;Lcl1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Lcl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lal1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lal1;->j(Lcl1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln6;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ln6;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lzi2;Ljava/lang/Float;Ljava/lang/Float;Lyr0;Ljq2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v1, v0, p3}, Lkq3;->a(IFF)Lsd;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lz70;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lv51;->h(Lzi2;FLsd;Lz70;Lyr0;Lh50;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lt60;->e:Lt60;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lod;

    .line 35
    .line 36
    return-object p0
.end method

.method public p(Lcl1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt2;

    .line 4
    .line 5
    iget-object v0, p0, Lt2;->g:Lcl1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lgw2;

    .line 12
    .line 13
    iget-object v0, v0, Lgw2;->A:Lll1;

    .line 14
    .line 15
    iget-object p0, p0, Lt2;->i:Lcm1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcm1;->p(Lcl1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln6;->s(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lb61;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb61;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lot2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(ILn1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln6;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Ln1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsp0;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lot2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ContentInfoCompat{"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/ContentInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lq83;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lr83;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lr83;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lr83;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lsp0;->v(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lq83;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lr83;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq83;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lsp0;->w(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public y(I)Ln1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Ljava/lang/Class;)Lbh3;
    .locals 3

    .line 1
    invoke-static {p1}, Lcd2;->a(Ljava/lang/Class;)Ldv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lsp0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldr0;

    .line 8
    .line 9
    sget-object v0, Ldv;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Ldv;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ln41;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "Array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "kotlin.Array"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ln41;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Ldr0;->w(Ldv;Ljava/lang/String;)Lbh3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 98
    .line 99
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
