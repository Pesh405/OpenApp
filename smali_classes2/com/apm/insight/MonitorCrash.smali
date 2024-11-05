.class public Lcom/apm/insight/MonitorCrash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$HeaderParams;,
        Lcom/apm/insight/MonitorCrash$Config;
    }
.end annotation


# static fields
.field private static volatile sAppMonitorCrashInit:Z = false


# instance fields
.field mConfig:Lcom/apm/insight/MonitorCrash$Config;

.field mCustomData:Lcom/apm/insight/AttachUserData;

.field mCustomLongData:Lcom/apm/insight/AttachUserData;

.field mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

.field mTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p2, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    iput-wide p3, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    iput-object p5, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/apm/insight/h;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    iput-wide p2, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    iput-object p4, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    iput-object p5, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p0}, Lcom/apm/insight/h;->a(Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;ZZZZJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/apm/insight/MonitorCrash;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    move-object v10, p0

    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    move-wide/from16 v12, p2

    .line 32
    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    invoke-direct/range {v9 .. v14}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v1, Lcom/apm/insight/MonitorCrash;

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v13, v2

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v1
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 14

    .line 2
    move-object/from16 v0, p5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v1, Lcom/apm/insight/MonitorCrash;

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v13, v2

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v1
.end method

.method public static varargs initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 13

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v7, v0

    move-object v8, p1

    move-wide v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 13

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;ZZZZJ)V

    new-instance v0, Lcom/apm/insight/MonitorCrash;

    move-object v7, v0

    move-object v8, p1

    move-wide v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method


# virtual methods
.method public addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public config()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/ICrashCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/IOOMCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/IOOMCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/IOOMCallback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v6, "core_exception_monitor"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "://"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "https://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    :goto_0
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "set url "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "/monitor/collect/c/exception"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "/monitor/collect/c/crash"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "/monitor/collect/c/native_bin_crash"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "/settings/get"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public withOtherHeaders(Lcom/apm/insight/MonitorCrash$HeaderParams;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .param p1    # Lcom/apm/insight/MonitorCrash$HeaderParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

    .line 2
    .line 3
    return-object p0
.end method
