.class public Lcom/apm/insight/runtime/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/apm/insight/ICommonParams;

.field private c:Lcom/apm/insight/ICommonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    :goto_0
    iput-object p1, p0, Lcom/apm/insight/runtime/d;->c:Lcom/apm/insight/ICommonParams;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "version_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "update_version_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x115c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-string v0, "version_name"

    .line 2
    .line 3
    const-string v1, "update_version_code"

    .line 4
    .line 5
    const-string v2, "version_code"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/runtime/d;->c:Lcom/apm/insight/ICommonParams;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v8

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v4

    .line 39
    move-object v5, v3

    .line 40
    :goto_1
    move-object v8, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, v8

    .line 43
    :goto_2
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :try_start_2
    const-string v6, "err_info"

    .line 54
    .line 55
    invoke-static {v5}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    nop

    .line 64
    :cond_1
    :goto_3
    invoke-static {v4}, Lcom/apm/insight/runtime/d;->a(Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :try_start_3
    iget-object v5, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const-string v3, "UPDATE_VERSION_CODE"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    nop

    .line 131
    iget-object v3, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/apm/insight/l/a;->e(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/apm/insight/runtime/d;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ".BuildConfig"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "VERSION_NAME"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    const-string v1, "manifest_version"

    .line 233
    .line 234
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    :catchall_4
    :cond_5
    :goto_4
    return-object v4
.end method

.method public c()Lcom/apm/insight/ICommonParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aid"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    const-string v0, "4444"

    .line 19
    .line 20
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
