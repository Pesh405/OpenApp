.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzh;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzi:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfk;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;-><init>()V

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

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
