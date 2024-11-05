.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;
.super Ljava/lang/Object;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Xw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VcX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Xw;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Z

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ/Xx;->hGQ(FFZLcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method
