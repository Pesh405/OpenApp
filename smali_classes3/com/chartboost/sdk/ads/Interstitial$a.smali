.class public final Lcom/chartboost/sdk/ads/Interstitial$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial$a;->b:Lcom/chartboost/sdk/ads/Interstitial;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial$a;->b:Lcom/chartboost/sdk/ads/Interstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Interstitial;->access$getMediation$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/Mediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/t7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Interstitial$a;->a()Lcom/chartboost/sdk/impl/t7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
