.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Z

.field public final synthetic j:Lyr0;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkt1;->f:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, Lkt1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkt1;->h:Lyr0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkt1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkt1;->j:Lyr0;

    .line 15
    .line 16
    iput-wide p7, p0, Lkt1;->k:J

    .line 17
    .line 18
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
    const p1, 0x30c31

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr61;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lkt1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lkt1;->f:Lyr0;

    .line 19
    .line 20
    iget-object v2, p0, Lkt1;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkt1;->h:Lyr0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lkt1;->i:Z

    .line 25
    .line 26
    iget-object v5, p0, Lkt1;->j:Lyr0;

    .line 27
    .line 28
    iget-wide v6, p0, Lkt1;->k:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lx41;->h(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;ZLyr0;JLrz;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnd3;->a:Lnd3;

    .line 34
    .line 35
    return-object p0
.end method
