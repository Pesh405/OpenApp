.class public Lcom/apm/insight/runtime/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/runtime/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/apm/insight/runtime/e;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/apm/insight/runtime/e;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "after update aid "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apm/insight/runtime/e;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "error_module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "switcher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/apm/insight/runtime/e;->d:Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/apm/insight/runtime/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/e;

    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "over_all"

    .line 19
    .line 20
    const-string v3, "get_settings_interval"

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    nop

    .line 43
    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/runtime/e;->d:Z

    return p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
