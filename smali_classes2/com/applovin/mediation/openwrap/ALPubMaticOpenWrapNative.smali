.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;,
        Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/pubmatic/sdk/nativead/POBNativeAd;

.field public final e:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

.field public f:Landroid/widget/ImageView;

.field public final g:Landroid/app/Activity;

.field public final h:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;

.field public final i:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

.field public final j:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "maxNativeAdAdapterListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->g:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->h:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->j:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 31
    .line 32
    sget-object p1, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$a;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;-><init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->e:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setAdLoaderListener(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->g:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getImageDrawable(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->h:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->createMaxFutureDrawable(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_3
    move-exception p1

    .line 41
    :goto_0
    iget-object p2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_1
    return-object p1
.end method

.method public static final synthetic access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->j:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaView$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->d:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAdListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->e:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$log(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic access$setMediaView$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->d:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Native : Ad Loader Destroyed"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->d:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method

.method public final getDrawableImgExceptMsg()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final loadAd()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pobNativeAdLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pobNativeAd"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Native : Ad received."

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->d:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->h:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->getCacheExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;-><init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pobNativeAdLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pobError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Native : Failed to render ad with error - "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->j:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setLoggerListener(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->b:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->c:I

    .line 2
    .line 3
    return-void
.end method
