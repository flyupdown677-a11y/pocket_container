.class public final Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lpy1;
.implements Lg60;


# static fields
.field public static final f:Lju0;


# instance fields
.field public final e:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lju0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz;->f:Lju0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->e:Lrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz;->e:Lrz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrz;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lh60;
    .locals 0

    .line 1
    sget-object p0, Lyz;->f:Lju0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Li60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lh60;)Lg60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->g(Lg60;Lh60;)Lg60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lms0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lh60;)Li60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk1;->p(Lg60;Lh60;)Li60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
