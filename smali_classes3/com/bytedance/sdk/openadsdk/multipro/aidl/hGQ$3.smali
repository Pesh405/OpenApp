.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ$3;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ$3$1;

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ$3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
