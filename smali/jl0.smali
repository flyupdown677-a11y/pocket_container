.class public final Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lhm2;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkl0;

.field public final c:Lms0;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkl0;Lms0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0;->b:Lkl0;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0;->c:Lms0;

    .line 9
    .line 10
    iput p4, p0, Ljl0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl0;-><init>(Ljl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
