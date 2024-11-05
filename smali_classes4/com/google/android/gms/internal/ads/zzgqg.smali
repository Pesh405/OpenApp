.class public final Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqi;

.field private zze:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 23
    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "unknown output prefix type"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghd;->zza:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, p1

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgqh;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/util/List;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "you cannot set two primary primitives"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    :goto_2
    return-object p0

    .line 176
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string p2, "only ENABLED key is allowed"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "addEntry cannot be called after build"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;Z)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Ljava/util/List;

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgtk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqj;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/util/Map;

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "build cannot be called twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
