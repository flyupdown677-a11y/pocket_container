.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwj0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsg3;

.field public final synthetic e:Lwr0;

.field public final synthetic f:J

.field public final synthetic g:Lms0;

.field public final synthetic h:Lwr0;

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lms0;


# direct methods
.method public constructor <init>(ZLwj0;Landroid/content/Context;Lsg3;Lwr0;JLms0;Lwr0;Lwr0;Lsq1;Lms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg03;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg03;->b:Lwj0;

    .line 7
    .line 8
    iput-object p3, p0, Lg03;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lg03;->d:Lsg3;

    .line 11
    .line 12
    iput-object p5, p0, Lg03;->e:Lwr0;

    .line 13
    .line 14
    iput-wide p6, p0, Lg03;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lg03;->g:Lms0;

    .line 17
    .line 18
    iput-object p9, p0, Lg03;->h:Lwr0;

    .line 19
    .line 20
    iput-object p10, p0, Lg03;->i:Lwr0;

    .line 21
    .line 22
    iput-object p11, p0, Lg03;->j:Lsq1;

    .line 23
    .line 24
    iput-object p12, p0, Lg03;->k:Lms0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lf03;

    .line 2
    .line 3
    iget-object v12, p0, Lg03;->k:Lms0;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget-boolean v1, p0, Lg03;->a:Z

    .line 7
    .line 8
    iget-object v2, p0, Lg03;->b:Lwj0;

    .line 9
    .line 10
    iget-object v3, p0, Lg03;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lg03;->d:Lsg3;

    .line 13
    .line 14
    iget-object v5, p0, Lg03;->e:Lwr0;

    .line 15
    .line 16
    iget-wide v6, p0, Lg03;->f:J

    .line 17
    .line 18
    iget-object v8, p0, Lg03;->g:Lms0;

    .line 19
    .line 20
    iget-object v9, p0, Lg03;->h:Lwr0;

    .line 21
    .line 22
    iget-object v10, p0, Lg03;->i:Lwr0;

    .line 23
    .line 24
    iget-object v11, p0, Lg03;->j:Lsq1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lf03;-><init>(ZLwj0;Landroid/content/Context;Lsg3;Lwr0;JLms0;Lwr0;Lwr0;Lsq1;Lms0;Lg50;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lt60;->e:Lt60;

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 42
    .line 43
    return-object p0
.end method
