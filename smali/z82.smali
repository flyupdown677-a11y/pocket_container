.class public final Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lsq1;
.implements Ls60;


# instance fields
.field public final synthetic e:Lsq1;

.field public final f:Li60;


# direct methods
.method public constructor <init>(Lsq1;Li60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz82;->e:Lsq1;

    .line 5
    .line 6
    iput-object p2, p0, Lz82;->f:Li60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lz82;->f:Li60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz82;->e:Lsq1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz82;->e:Lsq1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
