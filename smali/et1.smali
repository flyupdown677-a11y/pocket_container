.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Let1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Let1;->g:Lyr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Let1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Let1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Let1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Let1;->k:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Let1;->l:Ljava/util/Set;

    .line 19
    .line 20
    iput p9, p0, Let1;->m:I

    .line 21
    .line 22
    iput p10, p0, Let1;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Let1;->m:I

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
    iget-object v0, p0, Let1;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Let1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Let1;->g:Lyr0;

    .line 22
    .line 23
    iget-boolean v3, p0, Let1;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Let1;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Let1;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Let1;->k:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v7, p0, Let1;->l:Ljava/util/Set;

    .line 32
    .line 33
    iget v10, p0, Let1;->n:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lu41;->c(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lrz;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lnd3;->a:Lnd3;

    .line 39
    .line 40
    return-object p0
.end method
