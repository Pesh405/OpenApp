.class public Lcom/google/android/gms/internal/ads/zzhbi;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhbo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhbi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzhbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzhbo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbj()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbh()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbh()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic zzaD(Lcom/google/android/gms/internal/ads/zzgzi;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbi(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbk(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaN([BII)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbl([BII)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaO([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbm([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaP()Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbh()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzaW(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbk(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbl([BII)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzba([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbm([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzbg()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public zzbh()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbp()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbb()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbo()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 14
    .line 15
    return-object v0
.end method

.method protected zzbi(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbj(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public zzbj(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbp()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbu()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public zzbk(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzham;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbu()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzq(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/io/IOException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    throw p1
.end method

.method public zzbl([BII)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbm([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzbm([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbu()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 19
    .line 20
    add-int v6, p2, p3

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 23
    .line 24
    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p3, "Reading from byte array should not throw IOException."

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    throw p1
.end method

.method public final zzbn()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbo()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbw()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbb(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public zzbo()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbV()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 18
    .line 19
    return-object v0
.end method

.method public zzbp()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic zzbq()Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbg()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbr()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzbs()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbo()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbp()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzbu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected zzbv()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 11
    .line 12
    return-void
.end method

.method public final zzbw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzcd(Lcom/google/android/gms/internal/ads/zzhbo;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
