.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lst0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lst0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lst0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lst0;->i:Lyr0;

    .line 13
    .line 14
    iput-object p6, p0, Lst0;->j:Lwr0;

    .line 15
    .line 16
    iput-wide p7, p0, Lst0;->k:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lst0;->l:Z

    .line 19
    .line 20
    iput-object p10, p0, Lst0;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, Lst0;->n:I

    .line 23
    .line 24
    iput p12, p0, Lst0;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lst0;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lst0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lst0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lst0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lst0;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Lst0;->i:Lyr0;

    .line 26
    .line 27
    iget-object v5, p0, Lst0;->j:Lwr0;

    .line 28
    .line 29
    iget-wide v6, p0, Lst0;->k:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lst0;->l:Z

    .line 32
    .line 33
    iget-object v9, p0, Lst0;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget v12, p0, Lst0;->o:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ls7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0
.end method
