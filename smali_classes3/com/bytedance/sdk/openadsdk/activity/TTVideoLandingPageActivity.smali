.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTVideoLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jat/Gx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$hGQ;
    }
.end annotation


# instance fields
.field private final Dht:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Dt:I

.field protected Ekw:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field protected Fn:Z

.field private final GL:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;

.field protected Gx:Landroid/content/Context;

.field protected IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field private final MZh:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

.field protected Nb:Ljava/lang/String;

.field protected OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

.field protected Pq:Landroid/widget/Button;

.field private QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected So:Landroid/widget/TextView;

.field protected TSb:Lorg/json/JSONArray;

.field protected Uc:I

.field protected VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field protected Vdc:Ljava/lang/String;

.field protected WtG:Ljava/lang/String;

.field protected XS:Ljava/lang/String;

.field protected XX:Landroid/widget/TextView;

.field protected Xw:I

.field protected Xx:Landroid/widget/ImageView;

.field private final YEo:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

.field protected YGd:Landroid/widget/TextView;

.field protected ZiZ:Ljava/lang/String;

.field private aNS:I

.field protected aVr:I

.field protected ebX:Ljava/lang/String;

.field protected fhv:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

.field protected gKu:Landroid/widget/RelativeLayout;

.field protected gY:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field protected hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field protected mff:Landroid/widget/ImageView;

.field protected oSQ:Z

.field protected pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field protected paV:I

.field protected rr:I

.field protected sR:I

.field protected sc:I

.field protected tb:Landroid/widget/TextView;

.field protected uX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ul:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected vTz:Landroid/widget/FrameLayout;

.field protected wJM:J

.field protected wcQ:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field protected xJ:I

.field protected yS:Z

.field protected zJq:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->paV:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xJ:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uc:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aVr:I

    .line 15
    .line 16
    const-string v1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XS:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oSQ:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fn:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zJq:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WtG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TSb:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dht:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YEo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GL:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MZh:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private VcX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->wJM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dht:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc()Z

    move-result p0

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YEo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aNS:I

    return p0
.end method

.method private hGQ(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mff:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->wJM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_video_isfromvideodetailpage"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Gx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xw()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pq:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private iu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->paV()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private paV()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Nb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vdc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rr:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private sc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WtG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WtG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private vTz()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gY:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Mo:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pq:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xx()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pq:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Pq:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private wJM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->paV()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private xJ()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method


# virtual methods
.method protected abstract Gx()Z
.end method

.method protected Nb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gKu:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wcQ:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YGd:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wcQ:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wcQ:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YGd:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YGd:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tb:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->So:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->So:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tb:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public Vdc()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ebX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ekw:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ebX:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rr:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->mff(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tb:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tb:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OY:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ekw:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected XX()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(Z)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Xx(Z)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zJq:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->jat:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xx(J)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Gx:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->mff(J)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->mff(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fn:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(Z)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GL:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;)V

    .line 25
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ()Lcom/bytedance/sdk/component/Gx/VcX;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;I)Lcom/bytedance/sdk/component/Gx/pH;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTVideoLandingPage"

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v2, :cond_6

    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    .line 36
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sR:I

    if-nez v1, :cond_7

    :try_start_1
    const-string v1, "tt_no_network"

    .line 38
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected Xw()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected Xx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XS:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XS:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract hGQ()Landroid/view/View;
.end method

.method public hGQ(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TSb:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected jat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->pH()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method protected mff()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->MZh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gY:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->OY:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zJq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->YFG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mff:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->dX:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XX:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->sR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->IHs:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gKu:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->TSb:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YGd:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->ZiZ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->So:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->fhv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tb:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->uX:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wcQ:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Nb()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oSQ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->Gx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oSQ:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xJ()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sR:I

    .line 43
    .line 44
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    .line 50
    .line 51
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sdk_version"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xw:I

    .line 65
    .line 66
    const-string v2, "adid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Nb:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "log_extra"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vdc:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "source"

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rr:I

    .line 90
    .line 91
    const-string v2, "url"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WtG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "web_title"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v2, "event_tag"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ebX:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "gecko_id"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZiZ:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "video_is_auto_play"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zJq:Z

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const-string v2, "video_play_position"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v6, v11, v4

    .line 140
    .line 141
    if-lez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iput-wide v11, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 148
    .line 149
    :cond_1
    const-string v6, "multi_process_data"

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    const-string v11, "multi_process_materialmeta"

    .line 162
    .line 163
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    nop

    .line 182
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->paV:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->paV:I

    .line 210
    .line 211
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZiZ:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v11, 0x0

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 244
    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 250
    .line 251
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZiZ:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aNS:I

    .line 258
    .line 259
    if-lez v1, :cond_7

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    :goto_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dt:I

    .line 265
    .line 266
    :cond_8
    if-eqz v6, :cond_9

    .line 267
    .line 268
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    nop

    .line 281
    :goto_3
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->jat:J

    .line 286
    .line 287
    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 288
    .line 289
    :cond_9
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const-string v1, "material_meta"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 298
    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_2
    nop

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    cmp-long v2, v0, v4

    .line 319
    .line 320
    if-lez v2, :cond_b

    .line 321
    .line 322
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 323
    .line 324
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mff()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vdc()V

    .line 328
    .line 329
    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->paV()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 338
    .line 339
    const-string v12, "landingpage_split_screen"

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 367
    .line 368
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 369
    .line 370
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    .line 377
    .line 378
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 379
    .line 380
    .line 381
    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dt:I

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Xx/rr;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 393
    .line 394
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fhv:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 395
    .line 396
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 412
    .line 413
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/Xx/hGQ;)V

    .line 420
    .line 421
    .line 422
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 423
    .line 424
    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    .line 425
    .line 426
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 429
    .line 430
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Nb:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    move-object v0, v14

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xw:I

    .line 451
    .line 452
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 467
    .line 468
    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dt:I

    .line 469
    .line 470
    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 474
    .line 475
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WtG:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 481
    .line 482
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    .line 483
    .line 484
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 485
    .line 486
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 487
    .line 488
    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 495
    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    .line 497
    .line 498
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XX:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    const-string v1, "tt_web_title_default"

    .line 515
    .line 516
    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XX()V

    .line 527
    .line 528
    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vTz()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    sub-long v10, v0, v8

    .line 537
    .line 538
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 539
    .line 540
    const-string v13, "landingpage_split_screen"

    .line 541
    .line 542
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 543
    .line 544
    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZiZ:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catchall_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rr()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->XX()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZiZ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dht:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QYV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fn:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Fn:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pH:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "material_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 28
    .line 29
    const-string v2, "video_play_position"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_complete"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yS:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wJM:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Gx()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mff;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->IHs:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected pH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MZh:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected rr()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MZh:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
