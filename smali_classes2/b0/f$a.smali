.class Lb0/f$a;
.super Ljava/lang/Object;
.source "ApsAdRequest.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/f;


# direct methods
.method constructor <init>(Lb0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$a;->a:Lb0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/f$a;->a:Lb0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->d(Lb0/f;)Lc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/f$a;->a:Lb0/f;

    .line 10
    .line 11
    invoke-static {v0}, Lb0/f;->d(Lb0/f;)Lc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb0/d;

    .line 16
    .line 17
    iget-object v2, p0, Lb0/f$a;->a:Lb0/f;

    .line 18
    .line 19
    invoke-static {v2}, Lb0/f;->e(Lb0/f;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lb0/f$a;->a:Lb0/f;

    .line 24
    .line 25
    invoke-static {v3}, Lb0/f;->f(Lb0/f;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p1, v2, v3}, Lb0/d;-><init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lc0/c;->onFailure(Lb0/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/f$a;->a:Lb0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->d(Lb0/f;)Lc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/f$a;->a:Lb0/f;

    .line 12
    .line 13
    invoke-static {v1}, Lb0/f;->f(Lb0/f;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lb0/b;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb0/f$a;->a:Lb0/f;

    .line 21
    .line 22
    invoke-static {p1}, Lb0/f;->e(Lb0/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lb0/b;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb0/f$a;->a:Lb0/f;

    .line 30
    .line 31
    invoke-static {p1}, Lb0/f;->d(Lb0/f;)Lc0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lc0/c;->onSuccess(Lb0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
