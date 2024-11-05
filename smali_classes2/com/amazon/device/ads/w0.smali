.class public final synthetic Lcom/amazon/device/ads/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic f:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/w0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/w0;->c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazon/device/ads/w0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amazon/device/ads/w0;->f:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/amazon/device/ads/w0;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amazon/device/ads/w0;->h:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/amazon/device/ads/w0;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/w0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/w0;->c:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/w0;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazon/device/ads/w0;->f:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/amazon/device/ads/w0;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/amazon/device/ads/w0;->h:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/amazon/device/ads/w0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
