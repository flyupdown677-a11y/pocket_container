.class public interface abstract Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    sget-object v1, Ldt3;->g:Ldt3;

    .line 8
    .line 9
    sget-object v3, Ldt3;->h:Ldt3;

    .line 10
    .line 11
    sget-object v5, Ldt3;->i:Ldt3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0, v1}, Lqo3;->a(I[Ljava/lang/Object;Lgg;)Lqo3;

    .line 20
    .line 21
    .line 22
    return-void
.end method
