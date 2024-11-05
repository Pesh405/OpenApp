.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/Xw;
.super Ljava/lang/Object;
.source "ISettingsDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;,
        Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    }
.end annotation


# static fields
.field public static final Xx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract hGQ(Lorg/json/JSONObject;)V
.end method
