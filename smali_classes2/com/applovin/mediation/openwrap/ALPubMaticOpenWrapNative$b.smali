.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;-><init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
