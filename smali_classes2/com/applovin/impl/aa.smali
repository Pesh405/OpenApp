.class public Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/aa;

.field public static final e:Lcom/applovin/impl/aa;

.field public static final f:Lcom/applovin/impl/aa;

.field public static final g:Lcom/applovin/impl/aa;

.field public static final h:Lcom/applovin/impl/aa;

.field public static final i:Lcom/applovin/impl/aa;

.field public static final j:Lcom/applovin/impl/aa;

.field public static final k:Lcom/applovin/impl/aa;

.field public static final l:Lcom/applovin/impl/aa;

.field public static final m:Lcom/applovin/impl/aa;

.field public static final n:Lcom/applovin/impl/aa;

.field public static final o:Lcom/applovin/impl/aa;

.field public static final p:Lcom/applovin/impl/aa;

.field public static final q:Lcom/applovin/impl/aa;

.field public static final r:Lcom/applovin/impl/aa;

.field public static final s:Lcom/applovin/impl/aa;

.field public static final t:Lcom/applovin/impl/aa;

.field public static final u:Lcom/applovin/impl/aa;

.field public static final v:Lcom/applovin/impl/aa;

.field public static final w:Lcom/applovin/impl/aa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/aa;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "ad_req"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/aa;->d:Lcom/applovin/impl/aa;

    .line 26
    .line 27
    const-string v0, "ad_imp"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/applovin/impl/aa;->e:Lcom/applovin/impl/aa;

    .line 34
    .line 35
    const-string v0, "max_ad_imp"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/applovin/impl/aa;->f:Lcom/applovin/impl/aa;

    .line 42
    .line 43
    const-string v0, "ad_session_start"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    .line 50
    .line 51
    const-string v0, "ad_imp_session"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    .line 58
    .line 59
    const-string v0, "max_ad_imp_session"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    .line 66
    .line 67
    const-string v0, "cached_files_expired"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/applovin/impl/aa;->j:Lcom/applovin/impl/aa;

    .line 74
    .line 75
    const-string v0, "cache_drop_count"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/applovin/impl/aa;->k:Lcom/applovin/impl/aa;

    .line 82
    .line 83
    const-string v0, "sdk_reset_state_count"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/applovin/impl/aa;->l:Lcom/applovin/impl/aa;

    .line 91
    .line 92
    const-string v0, "ad_response_process_failures"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/applovin/impl/aa;->m:Lcom/applovin/impl/aa;

    .line 99
    .line 100
    const-string v0, "response_process_failures"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/applovin/impl/aa;->n:Lcom/applovin/impl/aa;

    .line 107
    .line 108
    const-string v0, "incent_failed_to_display_count"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/applovin/impl/aa;->o:Lcom/applovin/impl/aa;

    .line 115
    .line 116
    const-string v0, "app_paused_and_resumed"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/applovin/impl/aa;->p:Lcom/applovin/impl/aa;

    .line 123
    .line 124
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/applovin/impl/aa;->q:Lcom/applovin/impl/aa;

    .line 131
    .line 132
    const-string v0, "ad_shown_outside_app_count"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/applovin/impl/aa;->r:Lcom/applovin/impl/aa;

    .line 139
    .line 140
    const-string v0, "med_ad_req"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/applovin/impl/aa;->s:Lcom/applovin/impl/aa;

    .line 147
    .line 148
    const-string v0, "med_ad_response_process_failures"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/applovin/impl/aa;->t:Lcom/applovin/impl/aa;

    .line 155
    .line 156
    const-string v0, "med_waterfall_ad_no_fill"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/applovin/impl/aa;->u:Lcom/applovin/impl/aa;

    .line 163
    .line 164
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/applovin/impl/aa;->v:Lcom/applovin/impl/aa;

    .line 171
    .line 172
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/applovin/impl/aa;->w:Lcom/applovin/impl/aa;

    .line 179
    .line 180
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 183
    .line 184
    .line 185
    const-string v0, "applovin_bundle_missing"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/aa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/aa;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/applovin/impl/aa;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/applovin/impl/aa;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/aa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
