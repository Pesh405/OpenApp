.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:I

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztv;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>()V

    return-object p1

    nop

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 2
    .line 3
    return-object v0
.end method
