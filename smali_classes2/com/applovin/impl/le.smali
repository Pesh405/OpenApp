.class public abstract Lcom/applovin/impl/le;
.super Lcom/applovin/impl/c4;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const-string v2, "auto_init_adapters"

    .line 6
    .line 7
    const-string v3, "test_mode_idfas"

    .line 8
    .line 9
    const-string v4, "test_mode_auto_init_adapters"

    .line 10
    .line 11
    const-string v5, "ad_unit_signal_providers"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/le;->e:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "signal_providers"

    .line 20
    .line 21
    const-string v1, "ad_unit_signal_providers"

    .line 22
    .line 23
    const-string v2, "ads"

    .line 24
    .line 25
    const-string v3, "settings"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/impl/le;->f:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/qe;->J6:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/qe;->I6:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "ad_unit_signal_providers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/em;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "auto_init_adapters"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "test_mode_auto_init_adapters"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/applovin/impl/qj;->G:Lcom/applovin/impl/qj;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/qj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/applovin/impl/le;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/qj;->G:Lcom/applovin/impl/qj;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "signal_providers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/applovin/impl/le;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/qj;->F:Lcom/applovin/impl/qj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/applovin/impl/em;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static i(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/qe;->J6:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate_debug"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/qe;->I6:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/mediate_debug"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
