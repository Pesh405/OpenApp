.class public final enum Lcom/explorestack/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Value$KindCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/explorestack/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Value$KindCase;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/Value$KindCase;->NULL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/Value$KindCase;

    .line 13
    .line 14
    const-string v4, "NUMBER_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 21
    .line 22
    new-instance v4, Lcom/explorestack/protobuf/Value$KindCase;

    .line 23
    .line 24
    const-string v6, "STRING_VALUE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/explorestack/protobuf/Value$KindCase;->STRING_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 31
    .line 32
    new-instance v6, Lcom/explorestack/protobuf/Value$KindCase;

    .line 33
    .line 34
    const-string v8, "BOOL_VALUE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/explorestack/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 41
    .line 42
    new-instance v8, Lcom/explorestack/protobuf/Value$KindCase;

    .line 43
    .line 44
    const-string v10, "STRUCT_VALUE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/explorestack/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 51
    .line 52
    new-instance v10, Lcom/explorestack/protobuf/Value$KindCase;

    .line 53
    .line 54
    const-string v12, "LIST_VALUE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/explorestack/protobuf/Value$KindCase;->LIST_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 61
    .line 62
    new-instance v12, Lcom/explorestack/protobuf/Value$KindCase;

    .line 63
    .line 64
    const-string v14, "KIND_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v12, v14, v13, v2}, Lcom/explorestack/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/explorestack/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/explorestack/protobuf/Value$KindCase;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/explorestack/protobuf/Value$KindCase;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/explorestack/protobuf/Value$KindCase;->$VALUES:[Lcom/explorestack/protobuf/Value$KindCase;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/explorestack/protobuf/Value$KindCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/Value$KindCase;
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
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->LIST_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->STRING_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->NULL_VALUE:Lcom/explorestack/protobuf/Value$KindCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/explorestack/protobuf/Value$KindCase;

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

.method public static valueOf(I)Lcom/explorestack/protobuf/Value$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/Value$KindCase;->forNumber(I)Lcom/explorestack/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$KindCase;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Value$KindCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Value$KindCase;->$VALUES:[Lcom/explorestack/protobuf/Value$KindCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/Value$KindCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Value$KindCase;->value:I

    .line 2
    .line 3
    return v0
.end method
