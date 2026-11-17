.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lln1;

.field public final synthetic f:Lwr0;

.field public final synthetic g:Lly;

.field public final synthetic h:Z

.field public final synthetic i:Lwr0;

.field public final synthetic j:Lwr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lln1;Lwr0;Lly;ZLwr0;Lwr0;Lwr0;Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby0;->e:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lby0;->f:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lby0;->g:Lly;

    .line 9
    .line 10
    iput-boolean p4, p0, Lby0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lby0;->i:Lwr0;

    .line 13
    .line 14
    iput-object p6, p0, Lby0;->j:Lwr0;

    .line 15
    .line 16
    iput-object p7, p0, Lby0;->k:Lwr0;

    .line 17
    .line 18
    iput-object p8, p0, Lby0;->l:Lwr0;

    .line 19
    .line 20
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lby0;->e:Lln1;

    .line 16
    .line 17
    iget-object v1, p0, Lby0;->f:Lwr0;

    .line 18
    .line 19
    iget-object v2, p0, Lby0;->g:Lly;

    .line 20
    .line 21
    iget-boolean v3, p0, Lby0;->h:Z

    .line 22
    .line 23
    iget-object v4, p0, Lby0;->i:Lwr0;

    .line 24
    .line 25
    iget-object v5, p0, Lby0;->j:Lwr0;

    .line 26
    .line 27
    iget-object v6, p0, Lby0;->k:Lwr0;

    .line 28
    .line 29
    iget-object v7, p0, Lby0;->l:Lwr0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lel3;->h(Lln1;Lwr0;Lly;ZLwr0;Lwr0;Lwr0;Lwr0;Lrz;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
