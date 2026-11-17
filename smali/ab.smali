.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lln1;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZJJJLln1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lab;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lab;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lab;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Lab;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Lab;->i:Lln1;

    .line 13
    .line 14
    iput-boolean p9, p0, Lab;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrz;

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
    move-result v10

    .line 14
    iget-boolean v0, p0, Lab;->e:Z

    .line 15
    .line 16
    iget-wide v1, p0, Lab;->f:J

    .line 17
    .line 18
    iget-wide v3, p0, Lab;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lab;->h:J

    .line 21
    .line 22
    iget-object v7, p0, Lab;->i:Lln1;

    .line 23
    .line 24
    iget-boolean v8, p0, Lab;->j:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lnc3;->a(ZJJJLln1;ZLrz;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0
.end method
