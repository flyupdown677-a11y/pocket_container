.class public final Leu2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final m:Lqf0;

.field public static final n:Lqf0;

.field public static final o:Lqf0;

.field public static final p:Lqf0;

.field public static final q:Lqf0;

.field public static final r:Lqf0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lna0;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lfu2;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu2;->m:Lqf0;

    .line 7
    .line 8
    new-instance v0, Lqf0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leu2;->n:Lqf0;

    .line 14
    .line 15
    new-instance v0, Lqf0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leu2;->o:Lqf0;

    .line 21
    .line 22
    new-instance v0, Lqf0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Leu2;->p:Lqf0;

    .line 28
    .line 29
    new-instance v0, Lqf0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Leu2;->q:Lqf0;

    .line 35
    .line 36
    new-instance v0, Lqf0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Leu2;->r:Lqf0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lna0;)V
    .locals 5

    .line 1
    sget-object v0, Lna0;->u:Lma0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Leu2;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Leu2;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Leu2;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Leu2;->e:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Leu2;->f:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Leu2;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Leu2;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Leu2;->d:Lna0;

    .line 38
    .line 39
    sget-object p1, Leu2;->o:Lqf0;

    .line 40
    .line 41
    if-eq v0, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Leu2;->p:Lqf0;

    .line 44
    .line 45
    if-eq v0, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Leu2;->q:Lqf0;

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Leu2;->r:Lqf0;

    .line 53
    .line 54
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    iput v3, p0, Leu2;->g:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Leu2;->m:Lqf0;

    .line 62
    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Leu2;->n:Lqf0;

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Leu2;->g:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    iput v3, p0, Leu2;->g:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    iput p1, p0, Leu2;->g:F

    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Leu2;->j:Lfu2;

    .line 85
    .line 86
    iput v1, p0, Leu2;->k:F

    .line 87
    .line 88
    iput-boolean v2, p0, Leu2;->l:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    sget-object v0, Lna0;->u:Lma0;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Leu2;->d:Lna0;

    .line 8
    .line 9
    iget-object v1, v0, Lna0;->s:Lse0;

    .line 10
    .line 11
    iput p1, v1, Lse0;->b:F

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Leu2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Led2;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Leu2;->j:Lfu2;

    .line 2
    .line 3
    iget-wide v0, v0, Lfu2;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Leu2;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Leu2;->l:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
