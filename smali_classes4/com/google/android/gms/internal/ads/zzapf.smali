.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Lcom/google/android/gms/internal/ads/zzade;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgb;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacz;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzape;

    .line 7
    .line 8
    const v0, 0x1b8a0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(ILcom/google/android/gms/internal/ads/zzgb;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long v7, p2, v3

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0xbc

    .line 27
    .line 28
    const/16 v15, 0x3ac

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-wide/from16 v3, p2

    .line 33
    .line 34
    move-wide/from16 v11, p4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadd;JJJJJJI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
