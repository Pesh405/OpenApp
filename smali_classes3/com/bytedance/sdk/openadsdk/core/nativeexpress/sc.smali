.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;
    }
.end annotation


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public Xx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;->Xx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hGQ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/rr;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/rr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->hGQ:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->Xx:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->mff:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->XX:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->Gx:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->Xw:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->jat:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->Nb:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->Vdc:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->vTz:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/rr;

    move-result-object p1

    return-object p1
.end method

.method hGQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc$hGQ;->hGQ()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/jat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/jat;->hGQ(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
