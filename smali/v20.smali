.class public final Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic a:Lsq1;

.field public final synthetic b:Lsq1;

.field public final synthetic c:Lc22;

.field public final synthetic d:Lsq1;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lk20;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;


# direct methods
.method public constructor <init>(Lk20;Lwr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv20;->a:Lsq1;

    .line 5
    .line 6
    iput-object p4, p0, Lv20;->b:Lsq1;

    .line 7
    .line 8
    iput-object p8, p0, Lv20;->c:Lc22;

    .line 9
    .line 10
    iput-object p5, p0, Lv20;->d:Lsq1;

    .line 11
    .line 12
    iput-boolean p12, p0, Lv20;->e:Z

    .line 13
    .line 14
    iput-object p10, p0, Lv20;->f:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p11, p0, Lv20;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lv20;->h:Lk20;

    .line 19
    .line 20
    iput-object p9, p0, Lv20;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lv20;->j:Lwr0;

    .line 23
    .line 24
    iput-object p6, p0, Lv20;->k:Lsq1;

    .line 25
    .line 26
    iput-object p7, p0, Lv20;->l:Lsq1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv20;->a:Lsq1;

    .line 4
    .line 5
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lv20;->b:Lsq1;

    .line 13
    .line 14
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v12, v1

    .line 19
    check-cast v12, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lv20;->c:Lc22;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc22;->h()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, v0, Lv20;->d:Lsq1;

    .line 28
    .line 29
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x6000

    .line 39
    .line 40
    iget-boolean v2, v0, Lv20;->e:Z

    .line 41
    .line 42
    iget-object v3, v0, Lv20;->f:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object v4, v0, Lv20;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lv20;->h:Lk20;

    .line 47
    .line 48
    iget-object v6, v0, Lv20;->i:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, v0, Lv20;->j:Lwr0;

    .line 51
    .line 52
    iget-object v8, v0, Lv20;->k:Lsq1;

    .line 53
    .line 54
    iget-object v9, v0, Lv20;->l:Lsq1;

    .line 55
    .line 56
    const-string v11, "x11"

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v2 .. v17}, Lr11;->h(ZLandroid/content/SharedPreferences;Ljava/lang/String;Lk20;Landroid/content/Context;Lwr0;Lsq1;Lsq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
