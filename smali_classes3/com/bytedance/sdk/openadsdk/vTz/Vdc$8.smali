.class Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Gx(Lorg/json/JSONObject;)V
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
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;->hGQ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
