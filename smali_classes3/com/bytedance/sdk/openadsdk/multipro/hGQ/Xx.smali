.class public Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;
.super Ljava/lang/Object;
.source "DBMultiProviderImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/hGQ;


# static fields
.field private static final Xx:Ljava/lang/Object;


# instance fields
.field private hGQ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Xx()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->hGQ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private Xx(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hGQ(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    monitor-exit v0

    return v2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 64
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 65
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 68
    :cond_2
    monitor-exit v0

    return v2

    .line 69
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    throw p1
.end method

.method public hGQ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    monitor-exit v0

    return v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 52
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 53
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 56
    :cond_2
    monitor-exit v0

    return v2

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    throw p1
.end method

.method public hGQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 7
    aget-object v3, v0, v3

    const/4 v4, 0x3

    .line 8
    aget-object v6, v0, v4

    const-string v0, "ttopensdk.db"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 11
    :cond_2
    monitor-exit v1

    return-object v2

    .line 12
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method

.method public hGQ(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    monitor-exit v0

    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 40
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 41
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    :cond_2
    monitor-exit v0

    return-object v2

    .line 45
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "t_db"

    return-object v0
.end method

.method public hGQ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 19
    aget-object v3, v1, v3

    const/4 v4, 0x4

    .line 20
    aget-object v1, v1, v4

    const-string v4, "ttopensdk.db"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "execSQL"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "sql"

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "transactionBegin"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->Xx()V

    goto :goto_0

    :cond_3
    const-string p1, "transactionSetSuccess"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->mff()V

    goto :goto_0

    :cond_4
    const-string p1, "transactionEnd"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hGQ/Xx;->Xx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->XX()V

    .line 32
    :cond_5
    :goto_0
    monitor-exit v0

    return-object v2

    .line 33
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method
