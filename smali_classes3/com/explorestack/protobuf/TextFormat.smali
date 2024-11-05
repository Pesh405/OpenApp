.class public final Lcom/explorestack/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/explorestack/protobuf/TextFormat$Parser;,
        Lcom/explorestack/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/explorestack/protobuf/TextFormat$ParseException;,
        Lcom/explorestack/protobuf/TextFormat$Tokenizer;,
        Lcom/explorestack/protobuf/TextFormat$TextGenerator;,
        Lcom/explorestack/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/TextFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/explorestack/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat$Parser;->newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->build()Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->singleLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static digitValue(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x7a

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x41

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getParser()Lcom/explorestack/protobuf/TextFormat$Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isHex(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static isOctal(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    .line 6
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Message;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V

    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method static parseInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method static parseInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Number must be positive: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v2, "0x"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "0"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v2, 0xa

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "Number out of range for 32-bit signed integer: "

    .line 76
    .line 77
    const-string v6, "Number out of range for 32-bit unsigned integer: "

    .line 78
    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    neg-long v1, v1

    .line 88
    :cond_4
    if-nez p2, :cond_10

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-wide/32 p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v1, p1

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    const-wide/32 p1, -0x80000000

    .line 100
    .line 101
    .line 102
    cmp-long v0, v1, p1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const-wide p1, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v0, v1, p1

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-ltz v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_9
    if-nez p2, :cond_d

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x1f

    .line 187
    .line 188
    if-gt p1, p2, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 p2, 0x20

    .line 217
    .line 218
    if-gt p1, p2, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 p2, 0x3f

    .line 249
    .line 250
    if-gt p1, p2, :cond_e

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "Number out of range for 64-bit signed integer: "

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/16 p2, 0x40

    .line 281
    .line 282
    if-gt p1, p2, :cond_11

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    :cond_10
    :goto_3
    return-wide v1

    .line 289
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Number out of range for 64-bit unsigned integer: "

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printUnicode(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicode(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicodeFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$000(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string v0, "{"

    .line 7
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 10
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$000(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 12
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    .line 13
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 14
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printer()Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$100()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static singleLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    .line 4
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_17

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_16

    .line 6
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v5

    .line 7
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/lit8 v5, v5, 0x8

    .line 10
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int/lit8 v5, v5, 0x8

    .line 12
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v4

    goto/16 :goto_4

    :cond_2
    const/16 v8, 0x22

    if-eq v5, v8, :cond_15

    const/16 v8, 0x27

    if-eq v5, v8, :cond_14

    const/16 v9, 0x55

    if-eq v5, v9, :cond_e

    if-eq v5, v6, :cond_d

    const/16 v6, 0x66

    const/16 v9, 0xc

    if-eq v5, v6, :cond_c

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_b

    const/16 v6, 0x72

    if-eq v5, v6, :cond_a

    const/16 v6, 0x78

    if-eq v5, v6, :cond_7

    const/16 v6, 0x61

    if-eq v5, v6, :cond_6

    const/16 v6, 0x62

    const/16 v10, 0x8

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    .line 14
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    .line 15
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x3

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 17
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 18
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v3, 0x2

    .line 19
    invoke-virtual {p0, v8}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v11

    invoke-static {v11}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v11

    invoke-static {v11}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    shl-int/2addr v3, v9

    .line 22
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    shl-int/2addr v6, v10

    or-int/2addr v3, v6

    .line 23
    invoke-virtual {p0, v8}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    .line 24
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    or-int/2addr v3, v6

    int-to-char v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 27
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v3, v3

    :goto_1
    add-int/2addr v4, v3

    move v3, v5

    goto/16 :goto_5

    .line 29
    :cond_3
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    .line 31
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 32
    aput-byte v10, v1, v4

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    .line 33
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v5

    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v5

    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v8

    if-eqz v8, :cond_8

    mul-int/lit8 v5, v5, 0x10

    .line 37
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_8
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 38
    aput-byte v5, v1, v4

    goto/16 :goto_4

    .line 39
    :cond_9
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    .line 40
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    .line 41
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 42
    aput-byte v9, v1, v4

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 43
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x7

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v6

    const-string v8, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v5, v6, :cond_13

    move v6, v3

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v3, 0x8

    if-ge v6, v10, :cond_10

    .line 45
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v10

    .line 46
    invoke-static {v10}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_f

    shl-int/lit8 v9, v9, 0x4

    .line 47
    invoke-static {v10}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 48
    :cond_f
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v6

    const-string v8, "Invalid escape sequence: \'\\U"

    if-eqz v6, :cond_12

    .line 50
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    .line 51
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 52
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 53
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    new-array v3, v7, [I

    aput v9, v3, v2

    .line 54
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 55
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v3, v3

    goto/16 :goto_1

    .line 57
    :cond_11
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v3, v10}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' refers to a surrogate code unit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_12
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v3, v10}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid code point value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    add-int/lit8 v5, v4, 0x1

    .line 62
    aput-byte v8, v1, v4

    goto :goto_3

    :cond_15
    add-int/lit8 v5, v4, 0x1

    .line 63
    aput-byte v8, v1, v4

    :goto_3
    move v4, v5

    goto :goto_5

    .line 64
    :cond_16
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    add-int/lit8 v6, v4, 0x1

    .line 65
    aput-byte v5, v1, v4

    :goto_4
    move v4, v6

    :goto_5
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_18
    if-ne v0, v4, :cond_19

    .line 66
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    goto :goto_6

    .line 67
    :cond_19
    invoke-static {v1, v2, v4}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
