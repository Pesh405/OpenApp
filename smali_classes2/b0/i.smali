.class public Lb0/i;
.super Ljava/lang/Object;
.source "ApsLog.java"


# static fields
.field private static a:Ljava/lang/String; = "APSAndroidShared"

.field static b:Z

.field private static c:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    sput-object v0, Lb0/i;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 4
    .line 5
    invoke-static {}, Lb0/i;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    invoke-static {p0}, Lb0/i;->f(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb0/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lb0/i;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static e()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "test"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lb0/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lb0/i;->b:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method static f(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lb0/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb0/i;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gt v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lb0/i;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 18
    .line 19
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static g(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lb0/i;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    return-void
.end method
