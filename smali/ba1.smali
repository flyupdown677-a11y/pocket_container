.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lba1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lba1;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lba1;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lba1;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lba1;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lr61;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-wide v0, p0, Lba1;->e:J

    .line 15
    .line 16
    iget-wide v2, p0, Lba1;->f:J

    .line 17
    .line 18
    iget-wide v4, p0, Lba1;->g:J

    .line 19
    .line 20
    iget-wide v6, p0, Lba1;->h:J

    .line 21
    .line 22
    iget-wide v8, p0, Lba1;->i:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lfa1;->a(JJJJJLrz;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnd3;->a:Lnd3;

    .line 28
    .line 29
    return-object p0
.end method
