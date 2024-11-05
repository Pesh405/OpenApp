.class public Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xx"
.end annotation


# instance fields
.field Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field hGQ:Ljava/lang/String;

.field mff:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;->hGQ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;->mff:F

    return-void
.end method
