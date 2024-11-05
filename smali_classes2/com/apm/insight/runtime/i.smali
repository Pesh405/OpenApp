.class public Lcom/apm/insight/runtime/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/apm/insight/runtime/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/d;

    .line 2
    .line 3
    new-instance v1, Lcom/apm/insight/runtime/i$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/apm/insight/runtime/i$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
