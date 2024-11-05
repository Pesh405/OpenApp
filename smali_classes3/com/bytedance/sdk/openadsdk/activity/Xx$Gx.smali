.class public Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;
.super Ljava/lang/Object;
.source "AdSceneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gx"
.end annotation


# instance fields
.field public XX:Z

.field public final Xx:I

.field public final hGQ:Landroid/os/Bundle;

.field public mff:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->Xx:I

    .line 12
    .line 13
    return-void
.end method
