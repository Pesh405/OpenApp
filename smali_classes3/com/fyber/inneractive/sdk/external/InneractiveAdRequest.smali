.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.super Lcom/fyber/inneractive/sdk/flow/i0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/config/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getKeywords()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMuteVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getMuteVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setKeywords(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMuteVideo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
