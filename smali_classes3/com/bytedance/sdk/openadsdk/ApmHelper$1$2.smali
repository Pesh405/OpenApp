.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;
.super Ljava/lang/Object;
.source "ApmHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ApmHelper$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

.field final synthetic hGQ:Lcom/apm/insight/MonitorCrash;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->Xx:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->hGQ:Lcom/apm/insight/MonitorCrash;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->hGQ:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
