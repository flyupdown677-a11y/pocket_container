.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcj1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lyr0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcj1;Ljava/util/List;ZLyr0;Lyr0;Lyr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji1;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lji1;->f:Lcj1;

    .line 7
    .line 8
    iput-object p3, p0, Lji1;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lji1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lji1;->i:Lyr0;

    .line 13
    .line 14
    iput-object p6, p0, Lji1;->j:Lyr0;

    .line 15
    .line 16
    iput-object p7, p0, Lji1;->k:Lyr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrz;

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
    move-result v8

    .line 14
    iget-object v0, p0, Lji1;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lji1;->f:Lcj1;

    .line 17
    .line 18
    iget-object v2, p0, Lji1;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v3, p0, Lji1;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lji1;->i:Lyr0;

    .line 23
    .line 24
    iget-object v5, p0, Lji1;->j:Lyr0;

    .line 25
    .line 26
    iget-object v6, p0, Lji1;->k:Lyr0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lg61;->g(Landroid/content/Context;Lcj1;Ljava/util/List;ZLyr0;Lyr0;Lyr0;Lrz;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
