.class public final Lcom/google/android/gms/internal/auth/zzhr;
.super Lcom/google/android/gms/internal/auth/zzeu;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhr;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/auth/zzhr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeu;->zzc()Lcom/google/android/gms/internal/auth/zzey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzeu;->zzb(Lcom/google/android/gms/internal/auth/zzeu;[B)Lcom/google/android/gms/internal/auth/zzeu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzhr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhq;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhq;-><init>(Lcom/google/android/gms/internal/auth/zzhp;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhr;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string p3, "zzd"

    .line 39
    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhr;->zzb:Lcom/google/android/gms/internal/auth/zzhr;

    .line 43
    .line 44
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzeu;->zzf(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhr;->zzd:Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    .line 3
    return-object v0
.end method
