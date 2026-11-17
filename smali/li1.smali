.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Lgi1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lsq1;

.field public final synthetic k:Lc22;

.field public final synthetic l:Lc22;

.field public final synthetic m:Lc22;

.field public final synthetic n:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lgi1;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lc22;Lc22;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli1;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lli1;->f:Lgi1;

    .line 7
    .line 8
    iput-object p3, p0, Lli1;->g:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lli1;->h:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Lli1;->i:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lli1;->j:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Lli1;->k:Lc22;

    .line 17
    .line 18
    iput-object p8, p0, Lli1;->l:Lc22;

    .line 19
    .line 20
    iput-object p9, p0, Lli1;->m:Lc22;

    .line 21
    .line 22
    iput-object p10, p0, Lli1;->n:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj1;

    .line 7
    .line 8
    iget-object v1, p0, Lli1;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v2, p0, Lli1;->f:Lgi1;

    .line 11
    .line 12
    iget-object v3, p0, Lli1;->g:Lsq1;

    .line 13
    .line 14
    iget-object v4, p0, Lli1;->h:Lsq1;

    .line 15
    .line 16
    iget-object v5, p0, Lli1;->i:Lsq1;

    .line 17
    .line 18
    iget-object v6, p0, Lli1;->j:Lsq1;

    .line 19
    .line 20
    iget-object v7, p0, Lli1;->k:Lc22;

    .line 21
    .line 22
    iget-object v8, p0, Lli1;->l:Lc22;

    .line 23
    .line 24
    iget-object v9, p0, Lli1;->m:Lc22;

    .line 25
    .line 26
    iget-object v10, p0, Lli1;->n:Lsq1;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Laj1;-><init>(Landroid/content/SharedPreferences;Lgi1;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lc22;Lc22;Lsq1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lv7;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
