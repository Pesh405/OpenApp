.class public final synthetic Lcom/applovin/mediation/adapters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/publisher/NativeAdForMediation;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/NativeAdForMediation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/adapters/k;->b:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/k;->b:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->b(Lcom/moloco/sdk/publisher/NativeAdForMediation;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
