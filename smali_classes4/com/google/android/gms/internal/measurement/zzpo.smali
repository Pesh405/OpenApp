.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zza()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 34
    .line 35
    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 38
    .line 39
    .line 40
    const-string v1, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 47
    .line 48
    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 51
    .line 52
    .line 53
    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 56
    .line 57
    .line 58
    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
