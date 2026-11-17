.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lbi1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lzc2;

.field public final synthetic h:I

.field public final synthetic i:Lzc2;

.field public final synthetic j:Lzc2;

.field public final synthetic k:I

.field public final synthetic l:Lzc2;


# direct methods
.method public synthetic constructor <init>(Lbi1;Ljava/lang/String;Lzc2;ILzc2;Lzc2;ILzc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv2;->e:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Lnv2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnv2;->g:Lzc2;

    .line 9
    .line 10
    iput p4, p0, Lnv2;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lnv2;->i:Lzc2;

    .line 13
    .line 14
    iput-object p6, p0, Lnv2;->j:Lzc2;

    .line 15
    .line 16
    iput p7, p0, Lnv2;->k:I

    .line 17
    .line 18
    iput-object p8, p0, Lnv2;->l:Lzc2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnv2;->g:Lzc2;

    .line 2
    .line 3
    iget v3, v0, Lzc2;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lnv2;->i:Lzc2;

    .line 6
    .line 7
    iget v5, v0, Lzc2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lnv2;->j:Lzc2;

    .line 10
    .line 11
    iget v6, v0, Lzc2;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lnv2;->l:Lzc2;

    .line 14
    .line 15
    iget v8, v0, Lzc2;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lnv2;->e:Lbi1;

    .line 18
    .line 19
    iget-object v2, p0, Lnv2;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lnv2;->h:I

    .line 22
    .line 23
    iget v7, p0, Lnv2;->k:I

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lbi1;->e(Ljava/lang/String;IIIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
