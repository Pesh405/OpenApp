.class public Lcom/bytedance/sdk/openadsdk/core/jat/Gx;
.super Ljava/lang/Object;
.source "VideoTrackers.java"


# instance fields
.field public Gx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field public Nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field private Uc:Z

.field private VcX:J

.field public Vdc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field private XS:Ljava/lang/String;

.field public XX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field public Xw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field public Xx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field private aVr:Z

.field public hGQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field private final iu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field public mff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field public pH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field private final paV:Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

.field public rr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field public vTz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private final wJM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->wJM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->paV:Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 104
    .line 105
    return-void
.end method

.method private Xx()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;->Xx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Xx(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XS:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    return-void
.end method

.method private hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->paV:Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/Gx;Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private mff()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;->hGQ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Gx(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->wJM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    :cond_0
    return-void
.end method

.method public Gx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Nb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public Nb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public Vdc(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public Vdc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public XX(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "video_progress"

    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;F)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    return-void
.end method

.method public XX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Xw(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public Xw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Xx(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public Xx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hGQ(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;

    .line 26
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;->hGQ(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;

    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;->hGQ(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public hGQ()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fractionalTrackers"

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "absoluteTrackers"

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public hGQ(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;

    const-string v0, "show_impression"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    :cond_0
    return-void
.end method

.method public hGQ(JJLcom/bytedance/sdk/openadsdk/core/jat/jat;)V
    .locals 7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->VcX:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->VcX:J

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JF)Ljava/util/List;

    move-result-object v4

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 p4, 0x1

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->xJ:Z

    if-nez v1, :cond_2

    const-string v0, "firstQuartile"

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx(Ljava/lang/String;)V

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->xJ:Z

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    .line 10
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Uc:Z

    if-nez v1, :cond_4

    const-string v0, "midpoint"

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx(Ljava/lang/String;)V

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Uc:Z

    if-eqz p5, :cond_3

    const/4 p4, 0x7

    .line 14
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->aVr:Z

    if-nez v1, :cond_6

    const-string v0, "thirdQuartile"

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx(Ljava/lang/String;)V

    .line 17
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->aVr:Z

    if-eqz p5, :cond_5

    const/16 p4, 0x8

    .line 18
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V

    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    :cond_6
    :goto_0
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_7

    const/4 v0, 0x0

    :cond_7
    const/4 v5, 0x0

    .line 19
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v6, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;F)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    :cond_8
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/Gx;)V
    .locals 1

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH(Ljava/util/List;)V

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Ljava/util/List;)V

    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx(Ljava/util/List;)V

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff(Ljava/util/List;)V

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX(Ljava/util/List;)V

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx(Ljava/util/List;)V

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw(Ljava/util/List;)V

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat(Ljava/util/List;)V

    .line 72
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr(Ljava/util/List;)V

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz(Ljava/util/List;)V

    .line 74
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb(Ljava/util/List;)V

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc(Ljava/util/List;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XS:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/lang/String;F)V
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx$hGQ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx$hGQ;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/Xx;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;J)V
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorTrackers"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH(Ljava/util/List;)V

    const-string v0, "impressionTrackers"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Ljava/util/List;)V

    const-string v0, "pauseTrackers"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xx(Ljava/util/List;)V

    const-string v0, "resumeTrackers"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff(Ljava/util/List;)V

    const-string v0, "completeTrackers"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX(Ljava/util/List;)V

    const-string v0, "closeTrackers"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx(Ljava/util/List;)V

    const-string v0, "skipTrackers"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw(Ljava/util/List;)V

    const-string v0, "clickTrackers"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->jat(Ljava/util/List;)V

    const-string v0, "muteTrackers"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->rr(Ljava/util/List;)V

    const-string v0, "unMuteTrackers"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->vTz(Ljava/util/List;)V

    const-string v0, "fractionalTrackers"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->Xx(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb(Ljava/util/List;)V

    const-string v0, "absoluteTrackers"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->mff(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc(Ljava/util/List;)V

    return-void
.end method

.method public jat(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;

    const-string v0, "click"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    return-void
.end method

.method public jat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mff(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    return-void
.end method

.method public mff(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->XX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public pH(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vTz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->pH:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
