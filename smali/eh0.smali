.class public final Leh0;
.super Lw21;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final G:Ldh0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldh0;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh0;->G:Ldh0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Log0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Leh0;->G:Ldh0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh0;->S([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->G:Ldh0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldh0;->I:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Log0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Leh0;->G:Ldh0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Log0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Leh0;->G:Ldh0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ldh0;->I:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ldh0;->h0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Log0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Leh0;->G:Ldh0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh0;->n0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
