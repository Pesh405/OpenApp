.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const-string v1, "playVideo"

    .line 4
    .line 5
    const-string v2, "storePicture"

    .line 6
    .line 7
    const-string v3, "createCalendarEvent"

    .line 8
    .line 9
    const-string v4, "setOrientationProperties"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblw;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    const-string p1, "Unknown MRAID command called."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbud;->zza(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbua;->zzc()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->zzb()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzc:Lcom/google/android/gms/internal/ads/zzbud;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbud;->zzb(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzc()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string v0, "forceOrientation"

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "allowOrientationChange"

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "AdWebView is null"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string p2, "portrait"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string p2, "landscape"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/16 v1, 0xe

    .line 160
    .line 161
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzau(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
