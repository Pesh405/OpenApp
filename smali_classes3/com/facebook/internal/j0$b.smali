.class public final Lcom/facebook/internal/j0$b;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/j0;->c(Lcom/facebook/internal/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/facebook/internal/j0$a;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/j0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/j0$b;->b:Lcom/facebook/internal/j0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/internal/j0;->a(Lcom/facebook/internal/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/j0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string v1, "fb"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "facebook"

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/j0$b;->b:Lcom/facebook/internal/j0$a;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/facebook/internal/j0$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/facebook/internal/j0;->a(Lcom/facebook/internal/j0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/internal/j0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :goto_1
    return-void

    .line 74
    :goto_2
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :catch_1
    return-void
.end method
