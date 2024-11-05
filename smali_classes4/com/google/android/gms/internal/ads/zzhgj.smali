.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgj;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzx:Z

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhbx;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhft;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhft;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzi:Lcom/google/android/gms/internal/ads/zzhca;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzw:Lcom/google/android/gms/internal/ads/zzhca;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzz:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzB:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfu;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "zze"

    .line 60
    .line 61
    const/16 p2, 0x19

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    const-string p1, "zzf"

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 74
    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    const-string p3, "zzg"

    .line 79
    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    const-string p3, "zzh"

    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    const-string p3, "zzi"

    .line 89
    .line 90
    aput-object p3, p2, p1

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    const-string p3, "zzj"

    .line 94
    .line 95
    aput-object p3, p2, p1

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 99
    .line 100
    aput-object p3, p2, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    const-string p3, "zzk"

    .line 105
    .line 106
    aput-object p3, p2, p1

    .line 107
    .line 108
    const/16 p1, 0x9

    .line 109
    .line 110
    const-string p3, "zzl"

    .line 111
    .line 112
    aput-object p3, p2, p1

    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    const-string p3, "zzm"

    .line 117
    .line 118
    aput-object p3, p2, p1

    .line 119
    .line 120
    const/16 p1, 0xb

    .line 121
    .line 122
    const-string p3, "zzn"

    .line 123
    .line 124
    aput-object p3, p2, p1

    .line 125
    .line 126
    const/16 p1, 0xc

    .line 127
    .line 128
    const-string p3, "zzo"

    .line 129
    .line 130
    aput-object p3, p2, p1

    .line 131
    .line 132
    const/16 p1, 0xd

    .line 133
    .line 134
    const-string p3, "zzp"

    .line 135
    .line 136
    aput-object p3, p2, p1

    .line 137
    .line 138
    const/16 p1, 0xe

    .line 139
    .line 140
    const-string p3, "zzu"

    .line 141
    .line 142
    aput-object p3, p2, p1

    .line 143
    .line 144
    const/16 p1, 0xf

    .line 145
    .line 146
    const-string p3, "zzv"

    .line 147
    .line 148
    aput-object p3, p2, p1

    .line 149
    .line 150
    const/16 p1, 0x10

    .line 151
    .line 152
    const-string p3, "zzw"

    .line 153
    .line 154
    aput-object p3, p2, p1

    .line 155
    .line 156
    const/16 p1, 0x11

    .line 157
    .line 158
    const-class p3, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 159
    .line 160
    aput-object p3, p2, p1

    .line 161
    .line 162
    const/16 p1, 0x12

    .line 163
    .line 164
    const-string p3, "zzx"

    .line 165
    .line 166
    aput-object p3, p2, p1

    .line 167
    .line 168
    const/16 p1, 0x13

    .line 169
    .line 170
    const-string p3, "zzy"

    .line 171
    .line 172
    aput-object p3, p2, p1

    .line 173
    .line 174
    const/16 p1, 0x14

    .line 175
    .line 176
    const-string p3, "zzz"

    .line 177
    .line 178
    aput-object p3, p2, p1

    .line 179
    .line 180
    const/16 p1, 0x15

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Lcom/google/android/gms/internal/ads/zzhbu;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    aput-object p3, p2, p1

    .line 187
    .line 188
    const/16 p1, 0x16

    .line 189
    .line 190
    const-string p3, "zzA"

    .line 191
    .line 192
    aput-object p3, p2, p1

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    const-string p3, "zzB"

    .line 197
    .line 198
    aput-object p3, p2, p1

    .line 199
    .line 200
    const/16 p1, 0x18

    .line 201
    .line 202
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 203
    .line 204
    aput-object p3, p2, p1

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 207
    .line 208
    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 209
    .line 210
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    return-object p2

    .line 216
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
