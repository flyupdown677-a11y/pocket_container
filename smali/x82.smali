.class public final Lx82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lib1;


# static fields
.field public static final m:Lx82;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lkb1;

.field public final k:Lr6;

.field public final l:Lem0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx82;

    .line 2
    .line 3
    invoke-direct {v0}, Lx82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx82;->m:Lx82;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx82;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx82;->h:Z

    .line 8
    .line 9
    new-instance v1, Lkb1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkb1;-><init>(Lib1;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx82;->j:Lkb1;

    .line 15
    .line 16
    new-instance v0, Lr6;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx82;->k:Lr6;

    .line 24
    .line 25
    new-instance v0, Lem0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lem0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx82;->l:Lem0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx82;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx82;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lx82;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx82;->j:Lkb1;

    .line 14
    .line 15
    sget-object v1, Lab1;->ON_RESUME:Lab1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkb1;->e(Lab1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lx82;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lx82;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx82;->k:Lr6;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->j:Lkb1;

    .line 2
    .line 3
    return-object p0
.end method
