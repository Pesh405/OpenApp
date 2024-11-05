.class public final enum Lcom/explorestack/protobuf/adcom/PlaybackMethod;
.super Ljava/lang/Enum;
.source "PlaybackMethod.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/PlaybackMethod;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final enum PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_INVALID_VALUE:I = 0x0

.field public static final enum PLAYBACK_METHOD_ON_CLICK_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_CLICK_SOUND_ON_VALUE:I = 0x3

.field public static final enum PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_OFF_VALUE:I = 0x6

.field public static final enum PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_ON_VALUE:I = 0x5

.field public static final enum PLAYBACK_METHOD_ON_MOUSE_OVER_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_MOUSE_OVER_SOUND_ON_VALUE:I = 0x4

.field public static final enum PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_OFF_VALUE:I = 0x2

.field public static final enum PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field public static final PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_ON_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/PlaybackMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 2
    .line 3
    const-string v1, "PLAYBACK_METHOD_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 12
    .line 13
    const-string v3, "PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_ON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 22
    .line 23
    const-string v5, "PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_OFF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 30
    .line 31
    new-instance v5, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 32
    .line 33
    const-string v7, "PLAYBACK_METHOD_ON_CLICK_SOUND_ON"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_CLICK_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 40
    .line 41
    new-instance v7, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 42
    .line 43
    const-string v9, "PLAYBACK_METHOD_ON_MOUSE_OVER_SOUND_ON"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_MOUSE_OVER_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 50
    .line 51
    new-instance v9, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 52
    .line 53
    const-string v11, "PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_ON"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 60
    .line 61
    new-instance v11, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 62
    .line 63
    const-string v13, "PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_OFF"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 70
    .line 71
    new-instance v13, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const-string v14, "UNRECOGNIZED"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v14, v12, v15}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    new-array v14, v14, [Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 85
    .line 86
    aput-object v0, v14, v2

    .line 87
    .line 88
    aput-object v1, v14, v4

    .line 89
    .line 90
    aput-object v3, v14, v6

    .line 91
    .line 92
    aput-object v5, v14, v8

    .line 93
    .line 94
    aput-object v7, v14, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v14, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v14, v0

    .line 101
    .line 102
    aput-object v13, v14, v12

    .line 103
    .line 104
    sput-object v14, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->$VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 105
    .line 106
    new-instance v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod$1;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod$1;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 112
    .line 113
    invoke-static {}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->values()[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_ENTERING_VIEWPORT_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_MOUSE_OVER_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_CLICK_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_OFF:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_ON_PAGE_LOAD_SOUND_ON:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 25
    .line 26
    return-object p0

    .line 27
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    .line 17
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/PlaybackMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->forNumber(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->$VALUES:[Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/PlaybackMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
