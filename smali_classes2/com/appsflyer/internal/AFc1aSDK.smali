.class public final Lcom/appsflyer/internal/AFc1aSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    const-string v2, "android.intent.extra.REFERRER"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/appsflyer/internal/AFj1xSDK$4;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFj1xSDK$4;-><init>(Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Error while trying to read "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " extra from intent"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast p0, Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "android.intent.extra.REFERRER_NAME"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method
