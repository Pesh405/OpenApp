.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticationExtensionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFidoAppIdExtension"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCableAuthenticationExtension"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserVerificationMethodExtension"
        id = 0x4
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleMultiAssertionExtension"
        id = 0x5
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleSessionIdExtension"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleSilentVerificationExtension"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDevicePublicKeyExtension"
        id = 0x8
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleTunnelServerIdExtension"
        id = 0x9
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleThirdPartyPaymentExtension"
        id = 0xa
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrfExtension"
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/fido/fido2/api/common/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/fido/fido2/api/common/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/fido2/api/common/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/fido/fido2/api/common/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/fido/fido2/api/common/zzag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/fido/fido2/api/common/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_1
    return v1
.end method

.method public getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zza:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getFidoAppIdExtension()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->getUserVerificationMethodExtension()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zza()Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zze:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzf:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzh:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 2
    .line 3
    return-object v0
.end method
