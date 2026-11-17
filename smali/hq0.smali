.class public abstract Lhq0;
.super Leq0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final e:Lwe;

.field public final f:Lwe;

.field public final g:Landroid/os/Handler;

.field public final h:Lvq0;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvq0;

    .line 10
    .line 11
    invoke-direct {v1}, Luq0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhq0;->h:Lvq0;

    .line 15
    .line 16
    iput-object p1, p0, Lhq0;->e:Lwe;

    .line 17
    .line 18
    iput-object p1, p0, Lhq0;->f:Lwe;

    .line 19
    .line 20
    iput-object v0, p0, Lhq0;->g:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
