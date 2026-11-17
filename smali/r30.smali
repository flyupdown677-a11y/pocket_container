.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lln1;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;ZJZLyr0;Lln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30;->e:Lcom/sg/linuxgo/ContainerConfig;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr30;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lr30;->g:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lr30;->h:Z

    .line 11
    .line 12
    iput-object p6, p0, Lr30;->i:Lyr0;

    .line 13
    .line 14
    iput-object p7, p0, Lr30;->j:Lln1;

    .line 15
    .line 16
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lr61;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lr30;->e:Lcom/sg/linuxgo/ContainerConfig;

    .line 16
    .line 17
    iget-boolean v1, p0, Lr30;->f:Z

    .line 18
    .line 19
    iget-wide v2, p0, Lr30;->g:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lr30;->h:Z

    .line 22
    .line 23
    iget-object v5, p0, Lr30;->i:Lyr0;

    .line 24
    .line 25
    iget-object v6, p0, Lr30;->j:Lln1;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Ln41;->d(Lcom/sg/linuxgo/ContainerConfig;ZJZLyr0;Lln1;Lrz;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnd3;->a:Lnd3;

    .line 31
    .line 32
    return-object p0
.end method
