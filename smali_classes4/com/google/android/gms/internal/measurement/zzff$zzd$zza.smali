.class public final enum Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 12
    .line 13
    const-string v3, "LESS_THAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 22
    .line 23
    const-string v5, "GREATER_THAN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 32
    .line 33
    const-string v7, "EQUAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 42
    .line 43
    const-string v9, "BETWEEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzf:[Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzf:[Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzg:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzg:I

    return v0
.end method
