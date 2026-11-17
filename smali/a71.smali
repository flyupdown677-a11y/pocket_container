.class public final La71;
.super Lk51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final b:Lo71;

.field public final c:Lgg;

.field public d:Z


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo71;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo71;-><init>(La71;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La71;->b:Lo71;

    .line 10
    .line 11
    new-instance v0, Lgg;

    .line 12
    .line 13
    invoke-direct {v0}, Lgg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La71;->c:Lgg;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Lgg;
    .locals 0

    .line 1
    iget-object p0, p0, La71;->c:Lgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(ILyr0;Lyr0;Lly;)V
    .locals 2

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    sget-object v1, Lac;->B:Lac;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Ly61;-><init>(Lyr0;Lms0;Lyr0;Lly;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La71;->c:Lgg;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgg;->a(ILa81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
