.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
