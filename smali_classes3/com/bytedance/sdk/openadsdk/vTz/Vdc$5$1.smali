.class Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jat(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jat(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5$1;->hGQ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
