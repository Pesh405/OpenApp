.class public Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
.super Ljava/lang/Object;
.source "SDKUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/SDKUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSize"
.end annotation


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->width:I

    .line 2
    .line 3
    return-void
.end method
