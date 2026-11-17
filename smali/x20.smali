.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lyr0;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyr0;Lyr0;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx20;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx20;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx20;->g:Lyr0;

    .line 9
    .line 10
    iput-object p4, p0, Lx20;->h:Lyr0;

    .line 11
    .line 12
    iput-wide p5, p0, Lx20;->i:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lx20;->j:Z

    .line 15
    .line 16
    iput p8, p0, Lx20;->k:I

    .line 17
    .line 18
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
    iget p1, p0, Lx20;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lx20;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lx20;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx20;->g:Lyr0;

    .line 22
    .line 23
    iget-object v3, p0, Lx20;->h:Lyr0;

    .line 24
    .line 25
    iget-wide v4, p0, Lx20;->i:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lx20;->j:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lv21;->i(Ljava/util/List;Ljava/lang/String;Lyr0;Lyr0;JZLrz;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method
