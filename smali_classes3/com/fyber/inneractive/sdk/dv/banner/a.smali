.class public final Lcom/fyber/inneractive/sdk/dv/banner/a;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/dv/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lcom/fyber/inneractive/sdk/dv/banner/a$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->k:Z

    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/banner/a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/banner/a$a;-><init>(Lcom/fyber/inneractive/sdk/dv/banner/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->l:Lcom/fyber/inneractive/sdk/dv/banner/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 38
    .line 39
    const-string v0, "FyberBanner"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->l:Lcom/fyber/inneractive/sdk/dv/banner/a$a;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->k:Z

    .line 2
    .line 3
    return v0
.end method
