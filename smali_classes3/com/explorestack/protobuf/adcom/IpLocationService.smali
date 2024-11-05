.class public final enum Lcom/explorestack/protobuf/adcom/IpLocationService;
.super Ljava/lang/Enum;
.source "IpLocationService.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/IpLocationService;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final enum IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final IP_LOCATION_SERVICE_INVALID_VALUE:I = 0x0

.field public static final enum IP_LOCATION_SERVICE_IP2LOCATION:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final IP_LOCATION_SERVICE_IP2LOCATION_VALUE:I = 0x1

.field public static final enum IP_LOCATION_SERVICE_MAXMIND:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final IP_LOCATION_SERVICE_MAXMIND_VALUE:I = 0x3

.field public static final enum IP_LOCATION_SERVICE_NETAQUITY:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final IP_LOCATION_SERVICE_NETAQUITY_VALUE:I = 0x4

.field public static final enum IP_LOCATION_SERVICE_NEUSTAR:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field public static final IP_LOCATION_SERVICE_NEUSTAR_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/IpLocationService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 2
    .line 3
    const-string v1, "IP_LOCATION_SERVICE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 12
    .line 13
    const-string v3, "IP_LOCATION_SERVICE_IP2LOCATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_IP2LOCATION:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 22
    .line 23
    const-string v5, "IP_LOCATION_SERVICE_NEUSTAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_NEUSTAR:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 30
    .line 31
    new-instance v5, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 32
    .line 33
    const-string v7, "IP_LOCATION_SERVICE_MAXMIND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_MAXMIND:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 40
    .line 41
    new-instance v7, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 42
    .line 43
    const-string v9, "IP_LOCATION_SERVICE_NETAQUITY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_NETAQUITY:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 50
    .line 51
    new-instance v9, Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/explorestack/protobuf/adcom/IpLocationService;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Lcom/explorestack/protobuf/adcom/IpLocationService;->$VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 78
    .line 79
    new-instance v0, Lcom/explorestack/protobuf/adcom/IpLocationService$1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/IpLocationService$1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 85
    .line 86
    invoke-static {}, Lcom/explorestack/protobuf/adcom/IpLocationService;->values()[Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 91
    .line 92
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_NETAQUITY:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_MAXMIND:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_NEUSTAR:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_IP2LOCATION:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 30
    .line 31
    return-object p0
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
    const/16 v1, 0x10

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
            "Lcom/explorestack/protobuf/adcom/IpLocationService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/IpLocationService;->forNumber(I)Lcom/explorestack/protobuf/adcom/IpLocationService;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/IpLocationService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/IpLocationService;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->$VALUES:[Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/IpLocationService;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
