.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
