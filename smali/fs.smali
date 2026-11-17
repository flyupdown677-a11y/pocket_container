.class public abstract Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb41;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lb41;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfs;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lfs;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfs;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfs;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()Lb41;
.end method

.method public final e()Lcv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs;->j:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfs;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcd2;->a:Ldd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvz1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvz1;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcd2;->a(Ljava/lang/Class;)Ldv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
