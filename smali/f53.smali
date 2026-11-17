.class public final Lf53;
.super Lu41;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lu41;

.field public final synthetic f:Lg53;


# direct methods
.method public constructor <init>(Lg53;Landroid/content/Context;Landroid/text/TextPaint;Lu41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf53;->f:Lg53;

    .line 5
    .line 6
    iput-object p2, p0, Lf53;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf53;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lf53;->e:Lu41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf53;->e:Lu41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu41;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf53;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf53;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lf53;->f:Lg53;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lg53;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf53;->e:Lu41;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu41;->S(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
