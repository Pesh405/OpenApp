.class Lcom/bytedance/sdk/openadsdk/core/VcX$hGQ;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VcX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hGQ"
.end annotation


# instance fields
.field private final Xx:Landroid/view/ViewGroup;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/Nb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$hGQ;->Xx:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$hGQ;->Xx:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/Ekw;->hGQ(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
