.class public final synthetic Lcom/applovin/impl/zt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/zt;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/zt;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/zt;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/zt;->f:Lcom/applovin/mediation/MaxError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/zt;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/zt;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/zt;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/zt;->f:Lcom/applovin/mediation/MaxError;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/bc;->q(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
