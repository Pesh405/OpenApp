.class public final Lcom/chartboost/sdk/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/n8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q8;

.field public final b:Lcom/chartboost/sdk/impl/t8;

.field public c:Lcom/chartboost/sdk/impl/v8;

.field public d:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/t8;)V
    .locals 1

    .line 1
    const-string v0, "openMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openMeasurementSessionBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n8;->b:Lcom/chartboost/sdk/impl/t8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpressionNotifyVideoComplete missing om tracker"

    .line 28
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v8;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionNotifyVolumeChanged missing om tracker"

    .line 37
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/v8;->a(FF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onImpressionNotifyVideoStarted missing om tracker"

    .line 17
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/ld$b;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTrackerListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->g()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->b()Lcom/chartboost/sdk/impl/j8;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/chartboost/sdk/impl/ld;

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->a()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->b()I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->f()J

    move-result-wide v7

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->c()I

    move-result v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/ld;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V

    .line 9
    invoke-virtual {v10, p4}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld$b;)V

    .line 10
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/ld;->h()V

    .line 11
    iput-object v10, p0, Lcom/chartboost/sdk/impl/n8;->d:Lcom/chartboost/sdk/impl/ld;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v8;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/f9;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v8;->a(Lcom/chartboost/sdk/impl/f9;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionNotifyStateChanged missing om tracker"

    .line 40
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/r9;)V
    .locals 2

    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_3

    .line 19
    sget-object v1, Lcom/chartboost/sdk/impl/n8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->k()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->g()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->f()V

    .line 23
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionNotifyVideoProgress missing om tracker"

    .line 25
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V
    .locals 1

    const-string v0, "mtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/n8;->b(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OMSDK Session error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->c()V

    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionNotifyVideoBuffer missing om tracker"

    .line 34
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->i()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpressionNotifyVideoResumed missing om tracker"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->k()V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n8;->b:Lcom/chartboost/sdk/impl/t8;

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->c()Lcom/chartboost/sdk/impl/e9;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->h()Z

    move-result v7

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->d()Ljava/util/List;

    move-result-object v8

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/t8$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lcom/chartboost/sdk/impl/v8;

    iget-object p3, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/q8;->g()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/chartboost/sdk/impl/v8;-><init>(Lcom/chartboost/sdk/impl/t8$a;Z)V

    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->j()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onImpressionNotifyVideoPaused missing om tracker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->l()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onImpressionNotifyClick missing om tracker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->n()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "TAG"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onImpressionDestroyWebview missing om tracker"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 30
    .line 31
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->j()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onImpressionNotifyVideoSkipped missing om tracker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->d:Lcom/chartboost/sdk/impl/ld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n8;->d:Lcom/chartboost/sdk/impl/ld;

    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/q8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "signalImpressionEvent missing om tracker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TAG"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "startAndLoadSession missing tracker"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/v8;

    .line 10
    .line 11
    return-void
.end method
