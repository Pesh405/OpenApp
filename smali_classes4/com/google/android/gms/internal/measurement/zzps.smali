.class public final Lcom/google/android/gms/internal/measurement/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/base/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/p<",
        "Lcom/google/android/gms/internal/measurement/zzpr;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzps;


# instance fields
.field private final zzb:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/gms/internal/measurement/zzpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzps;->zza:Lcom/google/android/gms/internal/measurement/zzps;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzps;->zzb:Lcom/google/common/base/p;

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzps;->zza:Lcom/google/android/gms/internal/measurement/zzps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzps;->zza:Lcom/google/android/gms/internal/measurement/zzps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzps;->zzb:Lcom/google/common/base/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    .line 8
    .line 9
    return-object v0
.end method
