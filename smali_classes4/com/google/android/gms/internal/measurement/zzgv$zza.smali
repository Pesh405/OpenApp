.class public Lcom/google/android/gms/internal/measurement/zzgv$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgv$zza;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/content/c;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgv$zza;->zza:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :cond_3
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_2
    return-object v0
.end method
