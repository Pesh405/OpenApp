.class final Lcom/apm/insight/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/apm/insight/g;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    const-string v1, "custom_long"

    .line 4
    .line 5
    const-string v2, "custom"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5, v3, v6}, Lcom/apm/insight/entity/a;->a(JLandroid/content/Context;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v1, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/k/d;->a(JLorg/json/JSONObject;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/g;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v1, v0}, Lcom/apm/insight/g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :catchall_1
    :cond_6
    return-void
.end method
