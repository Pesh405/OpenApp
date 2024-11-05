.class Lcom/applovin/impl/s9$b;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/s9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/s9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s9$b;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/s9$b;->a:Ljava/lang/Integer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$b;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/s9;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/s9$b;->b:Lcom/applovin/impl/s9;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/applovin/impl/s9;->c0:J

    .line 25
    .line 26
    long-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/s9$b;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/s9$b;->b:Lcom/applovin/impl/s9;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$b;->b:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/s9;->e0:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
