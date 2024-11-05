.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "hGQ"
.end annotation


# instance fields
.field private Xx:I

.field private hGQ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract hGQ(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;->hGQ:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;->Xx:I

    .line 8
    .line 9
    if-eq p5, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;->hGQ:I

    .line 12
    .line 13
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;->Xx:I

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;->hGQ(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
