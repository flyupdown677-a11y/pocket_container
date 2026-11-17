.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lx23;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lv43;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lwr0;

.field public final synthetic m:Lln1;


# direct methods
.method public synthetic constructor <init>(Lx23;Ljava/util/ArrayList;Lv43;JJLyr0;Lwr0;Lwr0;Lln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc33;->e:Lx23;

    .line 5
    .line 6
    iput-object p2, p0, Lc33;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lc33;->g:Lv43;

    .line 9
    .line 10
    iput-wide p4, p0, Lc33;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Lc33;->i:J

    .line 13
    .line 14
    iput-object p8, p0, Lc33;->j:Lyr0;

    .line 15
    .line 16
    iput-object p9, p0, Lc33;->k:Lwr0;

    .line 17
    .line 18
    iput-object p10, p0, Lc33;->l:Lwr0;

    .line 19
    .line 20
    iput-object p11, p0, Lc33;->m:Lln1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x61b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lc33;->e:Lx23;

    .line 17
    .line 18
    iget-object v1, p0, Lc33;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lc33;->g:Lv43;

    .line 21
    .line 22
    iget-wide v3, p0, Lc33;->h:J

    .line 23
    .line 24
    iget-wide v5, p0, Lc33;->i:J

    .line 25
    .line 26
    iget-object v7, p0, Lc33;->j:Lyr0;

    .line 27
    .line 28
    iget-object v8, p0, Lc33;->k:Lwr0;

    .line 29
    .line 30
    iget-object v9, p0, Lc33;->l:Lwr0;

    .line 31
    .line 32
    iget-object v10, p0, Lc33;->m:Lln1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lv51;->g(Lx23;Ljava/util/ArrayList;Lv43;JJLyr0;Lwr0;Lwr0;Lln1;Lrz;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnd3;->a:Lnd3;

    .line 38
    .line 39
    return-object p0
.end method
