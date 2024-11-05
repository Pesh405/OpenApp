.class public final synthetic Lcom/amazon/device/ads/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/x0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/x0;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/x0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/x0;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
