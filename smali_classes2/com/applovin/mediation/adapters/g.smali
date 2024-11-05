.class public final synthetic Lcom/applovin/mediation/adapters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic c:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/adapters/g;->b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/g;->c:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/g;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/adapters/g;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/g;->b:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/g;->c:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/g;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/mediation/adapters/g;->f:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p1, Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
