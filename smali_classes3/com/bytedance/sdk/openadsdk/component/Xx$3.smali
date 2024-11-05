.class Lcom/bytedance/sdk/openadsdk/component/Xx$3;
.super Ljava/lang/Object;
.source "AppOpenAdExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/mff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isUseBackup() called with: view = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], errCode = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
