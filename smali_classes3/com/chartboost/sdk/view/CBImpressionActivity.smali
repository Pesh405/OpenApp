.class public final Lcom/chartboost/sdk/view/CBImpressionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j6;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/l6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/kd;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/chartboost/sdk/impl/f2;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot attach view to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public b()Lcom/chartboost/sdk/view/CBImpressionActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroidx/core/view/k3;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/view/a5;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/t4;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Landroidx/core/view/u4;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    or-int/2addr v4, v5

    .line 33
    invoke-static {v1, v4}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsetsController;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v1, v4}, Landroidx/core/view/e5;->a(Landroid/view/WindowInsetsController;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v4, 0xf06

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v2, v3}, Ln1/a;->a(Landroid/view/WindowManager$LayoutParams;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/chartboost/sdk/impl/f2;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Cannot set view to fullscreen: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/l6;

    .line 12
    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i3;->j()Lcom/chartboost/sdk/impl/v9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/v9;->a()Lcom/chartboost/sdk/impl/x9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/l6;-><init>(Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x9;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/f2;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "isChartboost"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/f2;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TAG"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "onBackPressed error: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln1/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ln1/b;-><init>(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/f2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "This activity cannot be called from outside chartboost SDK"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->e()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l6;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/l6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l6;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
