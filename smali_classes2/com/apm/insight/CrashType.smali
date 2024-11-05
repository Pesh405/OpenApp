.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    const-string v1, "launch"

    .line 4
    .line 5
    const-string v2, "LAUNCH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 12
    .line 13
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 14
    .line 15
    const-string v2, "java"

    .line 16
    .line 17
    const-string v4, "JAVA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 24
    .line 25
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 26
    .line 27
    const-string v4, "native"

    .line 28
    .line 29
    const-string v6, "NATIVE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 36
    .line 37
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    const-string v6, "asan"

    .line 40
    .line 41
    const-string v8, "ASAN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 48
    .line 49
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 50
    .line 51
    const-string v8, "tsan"

    .line 52
    .line 53
    const-string v10, "TSAN"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 60
    .line 61
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 62
    .line 63
    const-string v10, "anr"

    .line 64
    .line 65
    const-string v12, "ANR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 72
    .line 73
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 74
    .line 75
    const-string v12, "block"

    .line 76
    .line 77
    const-string v14, "BLOCK"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 84
    .line 85
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 86
    .line 87
    const-string v14, "ensure"

    .line 88
    .line 89
    const-string v15, "ENSURE"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 96
    .line 97
    new-instance v14, Lcom/apm/insight/CrashType;

    .line 98
    .line 99
    const-string v15, "dart"

    .line 100
    .line 101
    const-string v13, "DART"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 109
    .line 110
    new-instance v13, Lcom/apm/insight/CrashType;

    .line 111
    .line 112
    const-string v15, "custom_java"

    .line 113
    .line 114
    const-string v11, "CUSTOM_JAVA"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 122
    .line 123
    new-instance v11, Lcom/apm/insight/CrashType;

    .line 124
    .line 125
    const-string v15, "oom"

    .line 126
    .line 127
    const-string v9, "OOM"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 135
    .line 136
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 137
    .line 138
    const-string v15, "all"

    .line 139
    .line 140
    const-string v7, "ALL"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    new-array v7, v7, [Lcom/apm/insight/CrashType;

    .line 152
    .line 153
    aput-object v0, v7, v3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v2, v7, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v4, v7, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v6, v7, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v8, v7, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v7, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v7, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v14, v7, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v13, v7, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v11, v7, v0

    .line 187
    .line 188
    aput-object v9, v7, v5

    .line 189
    .line 190
    sput-object v7, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    const-class v0, Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
