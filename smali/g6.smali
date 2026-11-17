.class public final Lg6;
.super Lsl;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lem0;

.field public final b:Lul2;

.field public final c:Ld7;

.field public final d:Lvb2;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lwp1;

.field public i:Z


# direct methods
.method public constructor <init>(Lem0;Lul2;Ld7;Lvb2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6;->a:Lem0;

    .line 5
    .line 6
    iput-object p2, p0, Lg6;->b:Lul2;

    .line 7
    .line 8
    iput-object p3, p0, Lg6;->c:Ld7;

    .line 9
    .line 10
    iput-object p4, p0, Lg6;->d:Lvb2;

    .line 11
    .line 12
    iput-object p5, p0, Lg6;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg6;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lg6;->g:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lwp1;

    .line 34
    .line 35
    invoke-direct {p1}, Lwp1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg6;->h:Lwp1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method
