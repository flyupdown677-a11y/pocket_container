.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lo83;


# instance fields
.field public final a:Ld7;

.field public b:Landroid/view/ActionMode;

.field public final c:Lfl;

.field public d:Lp83;


# direct methods
.method public constructor <init>(Ld7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb;->a:Ld7;

    .line 5
    .line 6
    new-instance p1, Lfl;

    .line 7
    .line 8
    new-instance v0, Lh;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lfl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lub2;->e:Lub2;

    .line 20
    .line 21
    iput-object v0, p1, Lfl;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lfl;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p1, Lfl;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, Lfl;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p1, Lfl;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p1, Lfl;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Leb;->c:Lfl;

    .line 35
    .line 36
    sget-object p1, Lp83;->f:Lp83;

    .line 37
    .line 38
    iput-object p1, p0, Leb;->d:Lp83;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lub2;Lwr0;Lv63;Lwr0;Lwr0;Lv63;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->c:Lfl;

    .line 2
    .line 3
    iput-object p1, v0, Lfl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lfl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Lfl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Lfl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Lfl;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, v0, Lfl;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Leb;->b:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp83;->e:Lp83;

    .line 20
    .line 21
    iput-object p1, p0, Leb;->d:Lp83;

    .line 22
    .line 23
    new-instance p1, Lmm0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lmm0;-><init>(Lfl;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iget-object p3, p0, Leb;->a:Ld7;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Leb;->b:Landroid/view/ActionMode;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
