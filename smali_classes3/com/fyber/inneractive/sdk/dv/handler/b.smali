.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query_info_type"

    .line 7
    .line 8
    const-string v2, "requester_type_3"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "FyberMarketplace-v%s"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "8.2.7"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/handler/b$a;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/dv/handler/b$a;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method
