.class public final Lcom/fyber/inneractive/sdk/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/d;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d$a;->a:Lcom/fyber/inneractive/sdk/network/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d$a;->a:Lcom/fyber/inneractive/sdk/network/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c;

    .line 8
    .line 9
    const v2, 0x133783a

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0xdac

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d$a;->a:Lcom/fyber/inneractive/sdk/network/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x133783a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
