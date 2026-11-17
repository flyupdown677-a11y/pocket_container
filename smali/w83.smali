.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyr0;

.field public final synthetic j:J

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;JLandroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw83;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw83;->f:Lyr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw83;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw83;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw83;->i:Lyr0;

    .line 13
    .line 14
    iput-wide p6, p0, Lw83;->j:J

    .line 15
    .line 16
    iput-object p8, p0, Lw83;->k:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput p9, p0, Lw83;->l:I

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
    iget p1, p0, Lw83;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lr61;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lw83;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lw83;->f:Lyr0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lw83;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lw83;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lw83;->i:Lyr0;

    .line 26
    .line 27
    iget-wide v5, p0, Lw83;->j:J

    .line 28
    .line 29
    iget-object v7, p0, Lw83;->k:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lx83;->c(Ljava/lang/String;Lyr0;ZLjava/lang/String;Lyr0;JLandroid/content/SharedPreferences;Lrz;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnd3;->a:Lnd3;

    .line 35
    .line 36
    return-object p0
.end method
