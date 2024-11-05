.class public abstract Lcom/amazon/aps/ads/util/adview/p;
.super Landroid/webkit/WebViewClient;
.source "ApsAdWebViewSupportClientBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/p;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
