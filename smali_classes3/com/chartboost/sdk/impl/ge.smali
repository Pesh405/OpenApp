.class public abstract Lcom/chartboost/sdk/impl/ge;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ge$b;,
        Lcom/chartboost/sdk/impl/ge$a;
    }
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/ge$a;

.field public final b:Lcom/chartboost/sdk/impl/ge$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ge$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lcom/chartboost/sdk/impl/ge$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->a:Lcom/chartboost/sdk/impl/ge$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ge;->a:Lcom/chartboost/sdk/impl/ge$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/ge$a;->a(Lcom/chartboost/sdk/impl/ge;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ge;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
