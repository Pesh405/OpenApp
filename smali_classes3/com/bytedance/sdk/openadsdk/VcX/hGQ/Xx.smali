.class public abstract Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;
.super Ljava/lang/Object;
.source "PAGBaseMrcTracker.java"


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Nb:Ljava/lang/Integer;

.field private volatile Vdc:Z

.field private final XX:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Xw:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

.field protected Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field protected hGQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final jat:I

.field protected final mff:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Nb:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->jat:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Vdc:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p3, -0x1

    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static hGQ(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Vdc;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Vdc;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/mff;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/mff;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    return-object p0
.end method


# virtual methods
.method protected Gx()Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Vdc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected XX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Gx()Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract Xw()I
.end method

.method public Xx()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Vdc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Vdc:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->rr()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x2000001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->pH()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->rr()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->rr()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    const/4 v0, 0x2

    .line 84
    return v0

    .line 85
    :cond_6
    :goto_2
    return v2
.end method

.method protected abstract Xx(I)V
.end method

.method public hGQ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V

    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->paV()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Xx(I)V

    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->rr()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public jat()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Vdc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Nb()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->jat:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->XX()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method protected abstract mff()Z
.end method

.method public pH()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Vdc:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Nb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->Nb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public vTz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
