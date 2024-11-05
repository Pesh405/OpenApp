.class final Lcom/apm/insight/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICommonParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/h;

.field final synthetic b:Lcom/apm/insight/MonitorCrash;

.field final synthetic c:Lcom/apm/insight/runtime/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/h;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/runtime/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/h$1;->a:Lcom/apm/insight/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/h$1;->c:Lcom/apm/insight/runtime/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/h$1;->a:Lcom/apm/insight/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/h;->a(Lcom/apm/insight/h;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apm/insight/h$1;->c:Lcom/apm/insight/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getPatchInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPluginInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
