.class final Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$1;
.super Ljava/lang/Object;
.source "VastTracker.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wcQ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hGQ(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->Xw()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->jat()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
