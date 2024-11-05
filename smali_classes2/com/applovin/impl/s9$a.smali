.class Lcom/applovin/impl/s9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/s9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/s9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/s9$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/s9$a;->a:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/nh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/applovin/impl/nh;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/applovin/impl/n9;->v:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/s9;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f3;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$a;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/s9;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
