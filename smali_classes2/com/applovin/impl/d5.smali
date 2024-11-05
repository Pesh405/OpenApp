.class public abstract Lcom/applovin/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/dw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/dw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/l0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/l0$a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/applovin/impl/d5$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/applovin/impl/d5$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/d5;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
