.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->XX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_press"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_normal"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
