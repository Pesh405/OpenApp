.class public final Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzgbc;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    move-object/from16 v16, v0

    .line 14
    .line 15
    new-instance v17, Lcom/google/android/gms/internal/ads/zzxy;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v5, 0x2710

    .line 21
    .line 22
    const-wide/16 v7, 0x61a8

    .line 23
    .line 24
    move-wide v9, v7

    .line 25
    const/16 v11, 0x4ff

    .line 26
    .line 27
    const/16 v12, 0x2cf

    .line 28
    .line 29
    const v13, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    const/high16 v18, 0x3f400000    # 0.75f

    .line 33
    .line 34
    move/from16 v14, v18

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzer;)V

    .line 37
    .line 38
    .line 39
    return-object v17
.end method
