.class public final enum Lcom/explorestack/iab/vast/TrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/vast/TrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

.field private static final synthetic b:[Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum close:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum collapse:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum complete:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum expand:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum mute:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum pause:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum resume:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum rewind:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum skip:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum start:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

.field public static final enum unmute:Lcom/explorestack/iab/vast/TrackingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 2
    .line 3
    const-string v1, "creativeView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 22
    .line 23
    const-string v1, "firstQuartile"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 32
    .line 33
    const-string v1, "midpoint"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 40
    .line 41
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 42
    .line 43
    const-string v1, "thirdQuartile"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 50
    .line 51
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 52
    .line 53
    const-string v1, "complete"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->complete:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 62
    .line 63
    const-string v1, "mute"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->mute:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 70
    .line 71
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 72
    .line 73
    const-string v1, "unmute"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->unmute:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 80
    .line 81
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 82
    .line 83
    const-string v1, "skip"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->skip:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 91
    .line 92
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 93
    .line 94
    const-string v1, "pause"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->pause:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 102
    .line 103
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 104
    .line 105
    const-string v1, "rewind"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->rewind:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 113
    .line 114
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 115
    .line 116
    const-string v1, "resume"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->resume:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 124
    .line 125
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 126
    .line 127
    const-string v1, "fullscreen"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 135
    .line 136
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 137
    .line 138
    const-string v1, "expand"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->expand:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 146
    .line 147
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 148
    .line 149
    const-string v1, "collapse"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->collapse:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 157
    .line 158
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 159
    .line 160
    const-string v1, "acceptInvitation"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 168
    .line 169
    new-instance v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 170
    .line 171
    const-string v1, "close"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/vast/TrackingEvent;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->close:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 179
    .line 180
    invoke-static {}, Lcom/explorestack/iab/vast/TrackingEvent;->e()[Lcom/explorestack/iab/vast/TrackingEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->b:[Lcom/explorestack/iab/vast/TrackingEvent;

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e()[Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/explorestack/iab/vast/TrackingEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->creativeView:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->complete:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->mute:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->unmute:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->skip:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->pause:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->rewind:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->resume:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->fullscreen:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->expand:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->collapse:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->acceptInvitation:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->close:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/vast/TrackingEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/TrackingEvent;->b:[Lcom/explorestack/iab/vast/TrackingEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/iab/vast/TrackingEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/iab/vast/TrackingEvent;

    .line 8
    .line 9
    return-object v0
.end method
