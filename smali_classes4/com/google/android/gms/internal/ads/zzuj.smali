.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_1
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x400

    const/16 v6, 0x200

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x4

    const/4 v2, 0x2

    const-string v4, "MediaCodecUtil"

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v13, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 7
    aget-object v13, v1, v11

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v13, 0x61f

    if-eq v3, v13, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "08"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "07"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "06"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    const-string v3, "05"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    const-string v3, "04"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    const-string v3, "03"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_7
    const-string v3, "02"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    const-string v3, "01"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_9
    const-string v3, "00"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "10"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    aget-object v0, v1, v2

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 36
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_a
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1000

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b
    const-string v1, "12"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_c
    const-string v1, "11"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_d
    const-string v1, "10"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_e
    const-string v1, "09"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_f
    const-string v1, "08"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    const-string v1, "07"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_11
    const-string v1, "06"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_12
    const-string v1, "05"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_13
    const-string v1, "04"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_14
    const-string v1, "03"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_15
    const-string v1, "02"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_16
    const-string v1, "01"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_a

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 64
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b
    const/4 v3, 0x0

    .line 65
    aget-object v9, v1, v3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x5

    const/4 v7, 0x6

    const/4 v5, -0x1

    sparse-switch v19, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v10, "vp09"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    goto :goto_6

    :sswitch_1
    const-string v10, "mp4a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x6

    goto :goto_6

    :sswitch_2
    const-string v10, "hvc1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_3
    const-string v10, "hev1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_4
    const-string v10, "avc2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_5
    const-string v10, "avc1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_6
    const-string v10, "av01"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, -0x1

    :goto_6
    const/16 v10, 0x2000

    const/16 v8, 0x14

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_0

    .line 66
    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 67
    array-length v6, v1

    if-eq v6, v13, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_d
    :try_start_0
    aget-object v6, v1, v11

    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcg;->zzd(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "audio/mp4a-latm"

    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 72
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x11

    if-eq v1, v6, :cond_13

    if-eq v1, v8, :cond_12

    const/16 v6, 0x17

    if-eq v1, v6, :cond_11

    const/16 v6, 0x1d

    if-eq v1, v6, :cond_10

    const/16 v6, 0x27

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_e

    packed-switch v1, :pswitch_data_4

    const/4 v13, -0x1

    goto :goto_7

    :pswitch_18
    const/4 v13, 0x6

    goto :goto_7

    :pswitch_19
    const/4 v13, 0x5

    goto :goto_7

    :pswitch_1a
    const/4 v13, 0x4

    goto :goto_7

    :pswitch_1b
    const/4 v13, 0x2

    goto :goto_7

    :pswitch_1c
    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/16 v13, 0x2a

    goto :goto_7

    :cond_f
    const/16 v13, 0x27

    goto :goto_7

    :cond_10
    const/16 v13, 0x1d

    goto :goto_7

    :cond_11
    const/16 v13, 0x17

    goto :goto_7

    :cond_12
    const/16 v13, 0x14

    goto :goto_7

    :cond_13
    const/16 v13, 0x11

    :goto_7
    :pswitch_1d
    if-eq v13, v5, :cond_0

    new-instance v1, Landroid/util/Pair;

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    .line 74
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_1e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    array-length v9, v1

    if-ge v9, v15, :cond_14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_14
    :try_start_1
    aget-object v9, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 80
    aget-object v14, v1, v2

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 81
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eq v1, v12, :cond_19

    const/16 v8, 0xa

    if-eq v1, v8, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    if-nez v1, :cond_17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_17

    if-ne v0, v7, :cond_18

    :cond_17
    const/16 v1, 0x1000

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    goto :goto_8

    :cond_19
    const/4 v1, 0x1

    :goto_8
    packed-switch v3, :pswitch_data_5

    const/4 v0, -0x1

    goto :goto_9

    :pswitch_1f
    const/high16 v0, 0x800000

    goto :goto_9

    :pswitch_20
    const/high16 v0, 0x400000

    goto :goto_9

    :pswitch_21
    const/high16 v0, 0x200000

    goto :goto_9

    :pswitch_22
    const/high16 v0, 0x100000

    goto :goto_9

    :pswitch_23
    const/high16 v0, 0x80000

    goto :goto_9

    :pswitch_24
    const/high16 v0, 0x40000

    goto :goto_9

    :pswitch_25
    const/high16 v0, 0x20000

    goto :goto_9

    :pswitch_26
    const/high16 v0, 0x10000

    goto :goto_9

    :pswitch_27
    const v0, 0x8000

    goto :goto_9

    :pswitch_28
    const/16 v0, 0x4000

    goto :goto_9

    :pswitch_29
    const/16 v0, 0x2000

    goto :goto_9

    :pswitch_2a
    const/16 v0, 0x1000

    goto :goto_9

    :pswitch_2b
    const/16 v0, 0x800

    goto :goto_9

    :pswitch_2c
    const/16 v0, 0x400

    goto :goto_9

    :pswitch_2d
    const/16 v0, 0x200

    goto :goto_9

    :pswitch_2e
    const/16 v0, 0x100

    goto :goto_9

    :pswitch_2f
    const/16 v0, 0x80

    goto :goto_9

    :pswitch_30
    const/16 v0, 0x40

    goto :goto_9

    :pswitch_31
    const/16 v0, 0x20

    goto :goto_9

    :pswitch_32
    const/16 v0, 0x10

    goto :goto_9

    :pswitch_33
    const/16 v0, 0x8

    goto :goto_9

    :pswitch_34
    const/4 v0, 0x4

    goto :goto_9

    :pswitch_35
    const/4 v0, 0x2

    goto :goto_9

    :pswitch_36
    const/4 v0, 0x1

    :goto_9
    if-ne v0, v5, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 86
    :catch_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :pswitch_37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    array-length v14, v1

    if-ge v14, v15, :cond_1b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/util/regex/Pattern;

    .line 91
    aget-object v3, v1, v11

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_1c
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const-string v9, "2"

    .line 96
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-ne v0, v7, :cond_1e

    const/16 v0, 0x1000

    goto :goto_a

    :cond_1e
    const/4 v0, 0x2

    .line 97
    :goto_a
    aget-object v1, v1, v13

    if-nez v1, :cond_1f

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 98
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_7
    const-string v3, "L186"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xc

    goto/16 :goto_d

    :sswitch_8
    const-string v3, "L183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xb

    goto/16 :goto_d

    :sswitch_9
    const-string v3, "L180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xa

    goto/16 :goto_d

    :sswitch_a
    const-string v3, "L156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x9

    goto/16 :goto_d

    :sswitch_b
    const-string v3, "L153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x8

    goto/16 :goto_d

    :sswitch_c
    const-string v3, "L150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x7

    goto/16 :goto_d

    :sswitch_d
    const-string v3, "L123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x6

    goto/16 :goto_d

    :sswitch_e
    const-string v3, "L120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x5

    goto/16 :goto_d

    :sswitch_f
    const-string v3, "H186"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x19

    goto/16 :goto_d

    :sswitch_10
    const-string v3, "H183"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x18

    goto/16 :goto_d

    :sswitch_11
    const-string v3, "H180"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x17

    goto/16 :goto_d

    :sswitch_12
    const-string v3, "H156"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x16

    goto/16 :goto_d

    :sswitch_13
    const-string v3, "H153"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x15

    goto/16 :goto_d

    :sswitch_14
    const-string v3, "H150"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x14

    goto/16 :goto_d

    :sswitch_15
    const-string v3, "H123"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x13

    goto/16 :goto_d

    :sswitch_16
    const-string v3, "H120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x12

    goto/16 :goto_d

    :sswitch_17
    const-string v3, "L93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x4

    goto :goto_d

    :sswitch_18
    const-string v3, "L90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_d

    :sswitch_19
    const-string v3, "L63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x2

    goto :goto_d

    :sswitch_1a
    const-string v3, "L60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x1

    goto :goto_d

    :sswitch_1b
    const-string v3, "L30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x0

    goto :goto_d

    :sswitch_1c
    const-string v3, "H93"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x11

    goto :goto_d

    :sswitch_1d
    const-string v3, "H90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0x10

    goto :goto_d

    :sswitch_1e
    const-string v3, "H63"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xf

    goto :goto_d

    :sswitch_1f
    const-string v3, "H60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xe

    goto :goto_d

    :sswitch_20
    const-string v3, "H30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v13, 0xd

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v13, -0x1

    :goto_d
    packed-switch v13, :pswitch_data_6

    goto/16 :goto_b

    :pswitch_38
    const/high16 v2, 0x2000000

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_39
    const/high16 v2, 0x800000

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3a
    const/high16 v2, 0x200000

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3b
    const/high16 v2, 0x80000

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3c
    const/high16 v2, 0x20000

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3d
    const v2, 0x8000

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    .line 106
    :pswitch_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3f
    const/16 v3, 0x800

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    .line 108
    :pswitch_40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_41
    const/16 v9, 0x80

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_42
    const/16 v14, 0x20

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 111
    :pswitch_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 112
    :pswitch_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_45
    const/high16 v2, 0x1000000

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_46
    const/high16 v2, 0x400000

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_47
    const/high16 v2, 0x100000

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_48
    const/high16 v2, 0x40000

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_49
    const/high16 v2, 0x10000

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4a
    const/16 v2, 0x4000

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4b
    const/16 v16, 0x1000

    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4c
    const/16 v8, 0x400

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4d
    const/16 v17, 0x100

    .line 121
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4e
    const/16 v18, 0x40

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_4f
    const/16 v2, 0x10

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 124
    :pswitch_50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 125
    :pswitch_51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_21

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Landroid/util/Pair;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object v2, v1

    goto/16 :goto_16

    .line 129
    :cond_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_52
    const/16 v3, 0x800

    const/16 v9, 0x80

    const/16 v14, 0x20

    const/16 v16, 0x1000

    const/16 v17, 0x100

    const/16 v18, 0x40

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 132
    array-length v7, v1

    if-ge v7, v13, :cond_23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_23
    :try_start_2
    aget-object v7, v1, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 135
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_27

    if-eq v7, v11, :cond_26

    if-eq v7, v2, :cond_25

    if-eq v7, v13, :cond_24

    const/4 v1, -0x1

    goto :goto_10

    :cond_24
    const/16 v1, 0x8

    goto :goto_10

    :cond_25
    const/4 v1, 0x4

    goto :goto_10

    :cond_26
    const/4 v1, 0x2

    goto :goto_10

    :cond_27
    const/4 v1, 0x1

    :goto_10
    if-ne v1, v5, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const/16 v7, 0xa

    if-eq v0, v7, :cond_31

    const/16 v7, 0xb

    if-eq v0, v7, :cond_32

    if-eq v0, v8, :cond_30

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x32

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x33

    if-eq v0, v2, :cond_29

    packed-switch v0, :pswitch_data_7

    const/4 v2, -0x1

    goto :goto_11

    :pswitch_53
    const/16 v2, 0x2000

    goto :goto_11

    :pswitch_54
    const/16 v2, 0x1000

    goto :goto_11

    :pswitch_55
    const/16 v2, 0x800

    goto :goto_11

    :cond_29
    const/16 v2, 0x200

    goto :goto_11

    :cond_2a
    const/16 v2, 0x100

    goto :goto_11

    :cond_2b
    const/16 v2, 0x80

    goto :goto_11

    :cond_2c
    const/16 v2, 0x40

    goto :goto_11

    :cond_2d
    const/16 v2, 0x20

    goto :goto_11

    :cond_2e
    const/16 v2, 0x10

    goto :goto_11

    :cond_2f
    const/16 v2, 0x8

    goto :goto_11

    :cond_30
    const/4 v2, 0x4

    goto :goto_11

    :cond_31
    const/4 v2, 0x1

    :cond_32
    :goto_11
    if-ne v2, v5, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    new-instance v0, Landroid/util/Pair;

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v2, v0

    goto/16 :goto_16

    .line 139
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    const/16 v3, 0x800

    const/16 v8, 0x400

    const/16 v9, 0x80

    const/16 v14, 0x20

    const/16 v16, 0x1000

    const/16 v17, 0x100

    const/16 v18, 0x40

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 142
    array-length v3, v1

    if-ge v3, v2, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_34
    :try_start_3
    aget-object v20, v1, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_35

    .line 145
    aget-object v3, v1, v11

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 146
    aget-object v1, v1, v11

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_13

    :cond_35
    const/16 v6, 0x10

    if-lt v3, v13, :cond_3f

    .line 147
    aget-object v3, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 148
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_13
    const/16 v1, 0x42

    if-eq v3, v1, :cond_3b

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_3c

    const/16 v1, 0x58

    if-eq v3, v1, :cond_3a

    const/16 v1, 0x64

    if-eq v3, v1, :cond_39

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_38

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_37

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_36

    const/4 v2, -0x1

    goto :goto_14

    :cond_36
    const/16 v2, 0x40

    goto :goto_14

    :cond_37
    const/16 v2, 0x20

    goto :goto_14

    :cond_38
    const/16 v2, 0x10

    goto :goto_14

    :cond_39
    const/16 v2, 0x8

    goto :goto_14

    :cond_3a
    const/4 v2, 0x4

    goto :goto_14

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    :goto_14
    if-ne v2, v5, :cond_3d

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    const/4 v1, -0x1

    goto :goto_15

    :pswitch_57
    const/high16 v1, 0x10000

    goto :goto_15

    :pswitch_58
    const v1, 0x8000

    goto :goto_15

    :pswitch_59
    const/16 v1, 0x4000

    goto :goto_15

    :pswitch_5a
    const/16 v1, 0x2000

    goto :goto_15

    :pswitch_5b
    const/16 v1, 0x1000

    goto :goto_15

    :pswitch_5c
    const/16 v1, 0x800

    goto :goto_15

    :pswitch_5d
    const/16 v1, 0x400

    goto :goto_15

    :pswitch_5e
    const/16 v1, 0x200

    goto :goto_15

    :pswitch_5f
    const/16 v1, 0x100

    goto :goto_15

    :pswitch_60
    const/16 v1, 0x80

    goto :goto_15

    :pswitch_61
    const/16 v1, 0x40

    goto :goto_15

    :pswitch_62
    const/16 v1, 0x20

    goto :goto_15

    :pswitch_63
    const/16 v1, 0x10

    goto :goto_15

    :pswitch_64
    const/16 v1, 0x8

    goto :goto_15

    :pswitch_65
    const/4 v1, 0x4

    goto :goto_15

    :pswitch_66
    const/4 v1, 0x1

    :goto_15
    if-ne v1, v5, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    new-instance v0, Landroid/util/Pair;

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 153
    :cond_3f
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 155
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_52
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zztp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 21
    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzan;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzc(Lcom/google/android/gms/internal/ads/zzan;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuh;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzuj;->zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    if-gt p1, v4, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ". Assuming: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "MediaCodecUtil"

    .line 97
    .line 98
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string p1, "audio/raw"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 p1, 0x1

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 111
    .line 112
    const/16 v4, 0x1a

    .line 113
    .line 114
    if-ge p0, v4, :cond_2

    .line 115
    .line 116
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "R9"

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    const-string v4, "OMX.google.raw.decoder"

    .line 149
    .line 150
    const-string v5, "audio/raw"

    .line 151
    .line 152
    const-string v6, "audio/raw"

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zztz;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzuj;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 176
    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    if-ge p0, v4, :cond_4

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-le p0, p1, :cond_4

    .line 186
    .line 187
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 194
    .line 195
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/gms/internal/ads/zztp;

    .line 208
    .line 209
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-object p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    monitor-exit v0

    .line 223
    throw p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zzd(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzan;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzua;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuj;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzue;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzue;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzue;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v14, :cond_1a

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzue;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 34
    .line 35
    const/16 v8, 0x1d

    .line 36
    .line 37
    if-lt v7, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/hy;->a(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    move-object v2, v15

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    const-string v9, ".secure"

    .line 63
    .line 64
    if-nez v16, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    :cond_2
    const/16 v10, 0x18

    .line 73
    .line 74
    if-ge v7, v10, :cond_4

    .line 75
    .line 76
    const-string v10, "OMX.SEC.aac.dec"

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string v10, "samsung"

    .line 93
    .line 94
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "zeroflte"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_0

    .line 111
    .line 112
    const-string v11, "zerolte"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_0

    .line 119
    .line 120
    const-string v11, "zenlte"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_0

    .line 127
    .line 128
    const-string v11, "SC-05G"

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_0

    .line 135
    .line 136
    const-string v11, "marinelteatt"

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_0

    .line 143
    .line 144
    const-string v11, "404SC"

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_0

    .line 151
    .line 152
    const-string v11, "SC-04G"

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_0

    .line 159
    .line 160
    const-string v11, "SCV31"

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_0

    .line 167
    .line 168
    :cond_4
    const/16 v11, 0x17

    .line 169
    .line 170
    if-gt v7, v11, :cond_5

    .line 171
    .line 172
    const-string v7, "audio/eac3-joc"

    .line 173
    .line 174
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_0

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    array-length v10, v7

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_2
    if-ge v11, v10, :cond_7

    .line 195
    .line 196
    aget-object v5, v7, v11

    .line 197
    .line 198
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 217
    .line 218
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    const-string v5, "video/hevcdv"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 228
    .line 229
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 236
    .line 237
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    :cond_9
    const-string v5, "video/dv_hevc"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const-string v5, "audio/alac"

    .line 247
    .line 248
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    const-string v5, "OMX.lge.alac.decoder"

    .line 255
    .line 256
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const-string v5, "audio/x-lg-alac"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    const-string v5, "audio/flac"

    .line 266
    .line 267
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    const-string v5, "OMX.lge.flac.decoder"

    .line 274
    .line 275
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    const-string v5, "audio/x-lg-flac"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const-string v5, "audio/ac3"

    .line 285
    .line 286
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    const-string v5, "OMX.lge.ac3.decoder"

    .line 293
    .line 294
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    const/4 v5, 0x0

    .line 304
    :goto_3
    if-eqz v5, :cond_0

    .line 305
    .line 306
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 319
    .line 320
    if-nez v8, :cond_e

    .line 321
    .line 322
    if-nez v11, :cond_0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    if-nez v7, :cond_f

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_f
    :goto_4
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    if-nez v11, :cond_10

    .line 342
    .line 343
    if-nez v8, :cond_0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    if-eqz v7, :cond_0

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :goto_5
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 350
    .line 351
    const/16 v11, 0x1d

    .line 352
    .line 353
    if-lt v8, v11, :cond_11

    .line 354
    .line 355
    invoke-static {v0}, Lcom/applovin/impl/gy;->a(Landroid/media/MediaCodecInfo;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuj;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_12

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_12
    const/4 v11, 0x0

    .line 369
    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuj;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    const/16 v2, 0x1d

    .line 374
    .line 375
    if-lt v8, v2, :cond_13

    .line 376
    .line 377
    invoke-static {v0}, Lcom/applovin/impl/jy;->a(Landroid/media/MediaCodecInfo;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_7

    .line 382
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v2, "omx.google."

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_14

    .line 397
    .line 398
    const-string v2, "c2.android."

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    const-string v2, "c2.google."

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_14
    const/4 v0, 0x0

    .line 417
    :goto_7
    if-eqz v16, :cond_15

    .line 418
    .line 419
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 420
    .line 421
    if-eq v2, v7, :cond_16

    .line 422
    .line 423
    :cond_15
    if-nez v16, :cond_17

    .line 424
    .line 425
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 426
    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    :cond_16
    const/4 v2, 0x0

    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object v7, v12

    .line 433
    move-object v8, v15

    .line 434
    move-object v9, v5

    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    move/from16 v12, v21

    .line 438
    .line 439
    move/from16 v18, v13

    .line 440
    .line 441
    move v13, v0

    .line 442
    move/from16 v20, v14

    .line 443
    .line 444
    move v14, v2

    .line 445
    move-object v2, v15

    .line 446
    move/from16 v15, v19

    .line 447
    .line 448
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :catch_0
    move-exception v0

    .line 458
    move-object/from16 v1, v22

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catch_1
    move-exception v0

    .line 462
    move/from16 v18, v13

    .line 463
    .line 464
    move/from16 v20, v14

    .line 465
    .line 466
    move-object v2, v15

    .line 467
    move-object v1, v12

    .line 468
    goto :goto_8

    .line 469
    :cond_17
    move-object/from16 v22, v12

    .line 470
    .line 471
    move/from16 v18, v13

    .line 472
    .line 473
    move/from16 v20, v14

    .line 474
    .line 475
    move-object v2, v15

    .line 476
    if-nez v16, :cond_19

    .line 477
    .line 478
    if-eqz v7, :cond_19

    .line 479
    .line 480
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, v22

    .line 486
    .line 487
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    move-object v8, v2

    .line 501
    move-object v9, v5

    .line 502
    move/from16 v12, v21

    .line 503
    .line 504
    move v13, v0

    .line 505
    move-object v1, v15

    .line 506
    move/from16 v15, v19

    .line 507
    .line 508
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :catch_2
    move-exception v0

    .line 517
    goto :goto_8

    .line 518
    :catch_3
    move-exception v0

    .line 519
    move-object v1, v15

    .line 520
    goto :goto_8

    .line 521
    :catch_4
    move-exception v0

    .line 522
    move-object v1, v12

    .line 523
    move/from16 v18, v13

    .line 524
    .line 525
    move/from16 v20, v14

    .line 526
    .line 527
    move-object v2, v15

    .line 528
    :goto_8
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 529
    .line 530
    const-string v8, "MediaCodecUtil"

    .line 531
    .line 532
    const/16 v9, 0x17

    .line 533
    .line 534
    if-gt v7, v9, :cond_18

    .line 535
    .line 536
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_18

    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v5, "Skipping codec "

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, " (failed to query capabilities)"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v3, "Failed to query codec "

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, " ("

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ")"

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 602
    :cond_19
    :goto_9
    add-int/lit8 v13, v18, 0x1

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object v15, v2

    .line 607
    move/from16 v14, v20

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1a
    :goto_a
    return-object v6

    .line 614
    :catch_5
    move-exception v0

    .line 615
    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 619
    .line 620
    .line 621
    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/iy;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzg(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
