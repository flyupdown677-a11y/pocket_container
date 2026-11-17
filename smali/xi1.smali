.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcj1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Lcom/sg/linuxgo/x11/LorieView;

.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/ScrollView;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Lgi1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcj1;Ljava/util/List;Ljava/util/Map;Landroid/widget/LinearLayout;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/EditText;Lgi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi1;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxi1;->f:Lcj1;

    .line 7
    .line 8
    iput-object p3, p0, Lxi1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxi1;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lxi1;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lxi1;->j:Lcom/sg/linuxgo/x11/LorieView;

    .line 15
    .line 16
    iput-object p7, p0, Lxi1;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Lxi1;->l:Landroid/widget/ScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lxi1;->m:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p10, p0, Lxi1;->n:Lgi1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lxi1;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lxi1;->f:Lcj1;

    .line 17
    .line 18
    iget-object v2, p0, Lxi1;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lxi1;->h:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, p0, Lxi1;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v5, p0, Lxi1;->j:Lcom/sg/linuxgo/x11/LorieView;

    .line 25
    .line 26
    iget-object v6, p0, Lxi1;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v7, p0, Lxi1;->l:Landroid/widget/ScrollView;

    .line 29
    .line 30
    iget-object v8, p0, Lxi1;->m:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v9, p0, Lxi1;->n:Lgi1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lr61;->c(Landroid/content/Context;Lcj1;Ljava/util/List;Ljava/util/Map;Landroid/widget/LinearLayout;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/EditText;Lgi1;Lrz;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnd3;->a:Lnd3;

    .line 38
    .line 39
    return-object p0
.end method
