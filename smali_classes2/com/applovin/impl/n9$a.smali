.class Lcom/applovin/impl/n9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Web content rendered"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Closing from WebView"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n9$a;->a:Lcom/applovin/impl/n9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/n9;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
