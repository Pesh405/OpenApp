.class public final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Lcom/google/android/gms/internal/consent_sdk/zzbw;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
