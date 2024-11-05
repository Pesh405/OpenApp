.class public final synthetic Lcom/amazon/device/ads/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/v0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/v0;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazon/device/ads/v0;->d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/v0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/v0;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/v0;->d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
