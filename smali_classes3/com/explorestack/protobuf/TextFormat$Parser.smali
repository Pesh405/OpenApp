.class public Lcom/explorestack/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/explorestack/protobuf/TextFormat$Parser$Builder;,
        Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

.field private final singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 4
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 5
    iput-boolean p3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 6
    iput-boolean p4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 7
    iput-object p5, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 8
    iput-object p6, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Input contains unknown fields and/or extensions:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 82
    .line 83
    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x1

    .line 93
    :goto_2
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, ":"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 123
    .line 124
    aget-object v3, p1, v3

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget-object p1, p1, v2

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v3, p1, v0}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method private consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    iget-object v1, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 10
    .line 11
    sget-object v2, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 12
    .line 13
    const-string v6, "\"."

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface/range {p3 .. p4}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v9, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Field \""

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\" is specified along with field \""

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\", another member of oneof \""

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Non-repeated field \""

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\" cannot be overwritten."

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    const-string v1, "<"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v1, ">"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v1, "{"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "}"

    .line 164
    .line 165
    :goto_1
    move-object v11, v1

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "explorestack.protobuf.Any"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v1, "["

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v9, v10, v0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    move-object v2, p2

    .line 209
    move-object v3, v12

    .line 210
    move-object/from16 v4, p6

    .line 211
    .line 212
    move-object/from16 v5, p7

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v11}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    move-object v3, v0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_4
    if-nez v0, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v3, v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 231
    .line 232
    :goto_3
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_4
    invoke-virtual {p1, v11}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    move-object v1, p1

    .line 250
    move-object v2, p2

    .line 251
    move-object v3, v12

    .line 252
    move-object/from16 v4, p6

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "Expected \""

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_7
    invoke-interface {v12}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 291
    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aget v0, v0, v1

    .line 301
    .line 302
    packed-switch v0, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v1, "Can\'t get here."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "Enum type \""

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, "\" has no value with number "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x2e

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-boolean v6, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 370
    .line 371
    if-eqz v6, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "\" has no value named \""

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-boolean v1, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :pswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_5

    .line 476
    :pswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_5

    .line 481
    :pswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_5

    .line 490
    :pswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_5

    .line 499
    :pswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto :goto_5

    .line 508
    :pswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_5

    .line 517
    :pswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_5

    .line 526
    :pswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_5

    .line 535
    :pswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_c
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_d
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 554
    .line 555
    .line 556
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "<"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, ">"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "{"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    :goto_1
    move-object v10, v0

    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, p0

    .line 55
    :try_start_0
    iget-object v1, v11, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v13, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    .line 72
    .line 73
    invoke-direct {v13, v12}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v10}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object v3, v13

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "type_url"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v7, v0, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 106
    .line 107
    .line 108
    const-string v0, "value"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v12}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v7, v0, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Unable to parse Any of type: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Invalid valid type URL. Found: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    move-object v11, p0

    .line 176
    const-string v0, "/"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    const-string v0, "."

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    const-string v0, "Expected a valid type URL."

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v11

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorestack.protobuf.Any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v8, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v2, "."

    const-string v3, ":"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v8, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    invoke-interface {v12, v5, v2}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/explorestack/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v2

    const-string v13, "]"

    if-nez v2, :cond_2

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v6}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 19
    iget-object v4, v2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 20
    :goto_1
    invoke-virtual {v8, v13}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v6, v2

    move-object v13, v4

    goto/16 :goto_2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not extend message type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-nez v13, :cond_5

    .line 26
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 28
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v14, v15, :cond_5

    move-object v13, v4

    :cond_5
    if-eqz v13, :cond_6

    .line 29
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v14, v15, :cond_6

    .line 30
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v13, v4

    :cond_6
    if-nez v13, :cond_7

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v6, v4

    :goto_2
    if-nez v13, :cond_9

    .line 35
    invoke-virtual {v8, v3}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "{"

    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "<"

    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    :goto_3
    return-void

    .line 38
    :cond_9
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_b

    .line 39
    invoke-virtual {v8, v3}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual {v9, v13}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v8, v3}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :goto_4
    if-eqz v9, :cond_c

    .line 45
    invoke-static {v10, v11}, Lcom/explorestack/protobuf/TextFormatParseLocation;->create(II)Lcom/explorestack/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/TextFormatParseLocation;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    :cond_c
    const-string v0, ";"

    .line 46
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    .line 47
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "<"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "{"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v0, ";"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ">"

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Invalid field value: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V

    .line 5
    new-instance p1, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p3}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method
