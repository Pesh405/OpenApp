.class final Lcom/google/android/gms/internal/measurement/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/lang/Comparable;

.field private zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Ljava/lang/Comparable;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzls;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzls;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Ljava/lang/Comparable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
