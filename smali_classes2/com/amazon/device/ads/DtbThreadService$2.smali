.class Lcom/amazon/device/ads/DtbThreadService$2;
.super Ljava/lang/Thread;
.source "DtbThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$2;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->access$000()Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->access$102(Lcom/amazon/device/ads/DtbThreadService;Z)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "App is shutting down, terminating the thread pool"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->access$300(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->access$300(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
