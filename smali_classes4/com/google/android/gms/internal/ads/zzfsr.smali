.class public final Lcom/google/android/gms/internal/ads/zzfsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsq;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfsq;

    .line 2
    .line 3
    return-object p1
.end method
