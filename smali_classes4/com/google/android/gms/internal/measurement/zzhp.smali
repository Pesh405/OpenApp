.class public abstract Lcom/google/android/gms/internal/measurement/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzaf()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzio;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzix;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zza([BIILcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzaf()Lcom/google/android/gms/internal/measurement/zzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzks;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
