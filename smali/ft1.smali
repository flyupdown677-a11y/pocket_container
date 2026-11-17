.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ls70;

.field public final synthetic f:Z

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls70;ZLwr0;Lln1;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft1;->e:Ls70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lft1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lft1;->g:Lwr0;

    .line 9
    .line 10
    iput-object p4, p0, Lft1;->h:Lln1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lft1;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lft1;->j:Z

    .line 15
    .line 16
    iput p8, p0, Lft1;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrz;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lft1;->e:Ls70;

    .line 15
    .line 16
    iget-boolean v1, p0, Lft1;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lft1;->g:Lwr0;

    .line 19
    .line 20
    iget-object v3, p0, Lft1;->h:Lln1;

    .line 21
    .line 22
    iget-boolean v4, p0, Lft1;->i:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lft1;->j:Z

    .line 25
    .line 26
    iget v8, p0, Lft1;->k:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lu41;->a(Ls70;ZLwr0;Lln1;ZZLrz;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnd3;->a:Lnd3;

    .line 32
    .line 33
    return-object p0
.end method
