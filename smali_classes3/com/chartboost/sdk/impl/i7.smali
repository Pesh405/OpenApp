.class public final Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b1;

.field public final b:Lcom/chartboost/sdk/impl/y2;

.field public final c:Lcom/chartboost/sdk/impl/s4;

.field public final d:Lcom/chartboost/sdk/impl/k0;

.field public final e:Lcom/chartboost/sdk/impl/e7;

.field public final f:Lcom/chartboost/sdk/impl/q6;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/impl/s4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewProtocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitRendererImpressionCallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionIntermediateCallback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impressionClickCallback"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/s4;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot display on host because it is null!"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "test"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayOnHostView tryCreatingViewOnHostView error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/i7;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/i7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i7$a;-><init>(Lcom/chartboost/sdk/impl/i7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayOnHostView e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing context on onImpressionViewCreated"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/g7;

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayOnActivity invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 3

    const-string v0, "TAG"

    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v2, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Displaying the impression"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create view in protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->m:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q6;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->G()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q6;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/k0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i7;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e7;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    .line 30
    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/oc;->k:Lcom/chartboost/sdk/impl/oc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e7;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->J()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
