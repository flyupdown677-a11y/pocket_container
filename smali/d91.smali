.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements La81;


# instance fields
.field public final a:Lyr0;

.field public final b:Lyr0;

.field public final c:Lly;


# direct methods
.method public constructor <init>(Lyr0;Lyr0;Lly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld91;->a:Lyr0;

    .line 5
    .line 6
    iput-object p2, p0, Ld91;->b:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, Ld91;->c:Lly;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->b:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->a:Lyr0;

    .line 2
    .line 3
    return-object p0
.end method
