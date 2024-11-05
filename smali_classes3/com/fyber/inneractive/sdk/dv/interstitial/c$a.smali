.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/b;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    .line 32
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/f;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p1, v4, v5

    .line 43
    .line 44
    const-string p1, "errorCode - %d"

    .line 45
    .line 46
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/dv/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 27
    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
