.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lln1;


# direct methods
.method public synthetic constructor <init>(ZJJLln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljj0;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ljj0;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Ljj0;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Ljj0;->h:Lln1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-boolean v0, p0, Ljj0;->e:Z

    .line 16
    .line 17
    iget-wide v1, p0, Ljj0;->f:J

    .line 18
    .line 19
    iget-wide v3, p0, Ljj0;->g:J

    .line 20
    .line 21
    iget-object v5, p0, Ljj0;->h:Lln1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lel3;->f(ZJJLln1;Lrz;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnd3;->a:Lnd3;

    .line 27
    .line 28
    return-object p0
.end method
