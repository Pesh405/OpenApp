.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zze:I

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 11
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
