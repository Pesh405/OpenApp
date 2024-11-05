.class public Lcom/bytedance/sdk/openadsdk/core/model/jat;
.super Ljava/lang/Object;
.source "AutoJumpConstants.java"


# direct methods
.method public static hGQ(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    :cond_1
    return p0
.end method
