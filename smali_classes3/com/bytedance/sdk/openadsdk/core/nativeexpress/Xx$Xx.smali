.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Xx"
.end annotation


# instance fields
.field hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;->hGQ(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
