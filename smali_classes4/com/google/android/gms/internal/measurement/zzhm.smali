.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field public static final zza:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/common/base/p;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zza()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->f()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
