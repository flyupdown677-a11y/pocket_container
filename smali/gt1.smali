.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ldc0;

.field public final synthetic f:Z

.field public final synthetic g:Lwr0;

.field public final synthetic h:Z

.field public final synthetic i:Lln1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ldc0;ZLwr0;ZLln1;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt1;->e:Ldc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgt1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgt1;->g:Lwr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgt1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgt1;->i:Lln1;

    .line 13
    .line 14
    iput-object p6, p0, Lgt1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgt1;->k:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgt1;->l:Z

    .line 19
    .line 20
    iput p9, p0, Lgt1;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgt1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgt1;->e:Ldc0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lgt1;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lgt1;->g:Lwr0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lgt1;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Lgt1;->i:Lln1;

    .line 26
    .line 27
    iget-object v5, p0, Lgt1;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, Lgt1;->k:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lgt1;->l:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lu41;->b(Ldc0;ZLwr0;ZLln1;Ljava/lang/String;ZZLrz;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnd3;->a:Lnd3;

    .line 37
    .line 38
    return-object p0
.end method
