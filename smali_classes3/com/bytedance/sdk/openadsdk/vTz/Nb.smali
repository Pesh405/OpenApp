.class public Lcom/bytedance/sdk/openadsdk/vTz/Nb;
.super Ljava/lang/Object;
.source "PlayableLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;
    }
.end annotation


# static fields
.field private static hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;


# direct methods
.method public static hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    return-void
.end method

.method public static hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hGQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
