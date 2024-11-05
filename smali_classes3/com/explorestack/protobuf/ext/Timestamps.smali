.class public final Lcom/explorestack/protobuf/ext/Timestamps;
.super Ljava/lang/Object;
.source "Timestamps.java"


# static fields
.field static final MILLIS_PER_SECOND:J = 0x3e8L

.field static final NANOS_PER_MICROSECOND:J = 0x3e8L

.field static final NANOS_PER_MILLISECOND:J = 0xf4240L

.field static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L

.field private static final timestampFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/ext/Timestamps$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/ext/Timestamps$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/ext/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/ext/Timestamps;->createTimestampFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static add(Lcom/explorestack/protobuf/Timestamp;Lcom/explorestack/protobuf/Duration;)Lcom/explorestack/protobuf/Timestamp;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Duration;->getSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v2, p0

    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Duration;->getNanos()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v2, v3, p0, p1}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0}, Lcom/explorestack/protobuf/ext/Timestamps;->normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static checkNoOverflow(ZLjava/lang/String;JJ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "overflow: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "("

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static checkValid(Lcom/explorestack/protobuf/Timestamp$Builder;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/ext/Timestamps;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkedAdd(JJ)I
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    cmp-long v5, v0, v3

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "checkedAdd"

    .line 15
    .line 16
    move-wide v5, p0

    .line 17
    move-wide v7, p2

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method private static checkedMultiply(JJ)I
    .locals 9

    .line 1
    mul-long v0, p0, p2

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    cmp-long v5, v0, v3

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "checkedMultiply"

    .line 15
    .line 16
    move-wide v5, p0

    .line 17
    move-wide v7, p2

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method private static checkedSubtract(JJ)I
    .locals 9

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-long v3, v2

    .line 5
    cmp-long v5, v0, v3

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "checkedSubtract"

    .line 15
    .line 16
    move-wide v5, p0

    .line 17
    move-wide v7, p2

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/ext/Timestamps;->checkNoOverflow(ZLjava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method private static createTimestampFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    const-string v2, "UTC"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static formatNanos(I)Ljava/lang/String;
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    rem-long v4, v0, v2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v10, v4, v8

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v4, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v6

    .line 25
    .line 26
    const-string v0, "%1$03d"

    .line 27
    .line 28
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    rem-long v4, v0, v2

    .line 36
    .line 37
    cmp-long v10, v4, v8

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v4, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v6

    .line 51
    .line 52
    const-string v0, "%1$06d"

    .line 53
    .line 54
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v1, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v1, v6

    .line 68
    .line 69
    const-string p0, "%1$09d"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static fromMillis(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p0, p0, v0

    .line 10
    .line 11
    long-to-int p1, p0

    .line 12
    invoke-static {v2, v3, p1}, Lcom/explorestack/protobuf/ext/Timestamps;->normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isValid(JI)Z
    .locals 4

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p0, v0

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v0, 0x3afff4417fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, p0, v0

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p2, :cond_2

    .line 22
    .line 23
    int-to-long p0, p2

    .line 24
    const-wide/32 v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    cmp-long p2, p0, v0

    .line 28
    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method private static normalizedTimestamp(JI)Lcom/explorestack/protobuf/Timestamp;
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, -0x3b9aca00

    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    div-long v2, v0, v4

    .line 17
    .line 18
    invoke-static {p0, p1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    rem-long/2addr v0, v4

    .line 24
    long-to-int p2, v0

    .line 25
    :cond_1
    if-gez p2, :cond_2

    .line 26
    .line 27
    int-to-long v0, p2

    .line 28
    add-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedSubtract(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static parseNanos(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x9

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    if-gt v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 40
    .line 41
    const-string v1, "Invalid nanoseconds."

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private static parseTimezoneOffset(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3c

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v0, v4

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Invalid offset value: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static toMillis(Lcom/explorestack/protobuf/Timestamp;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedMultiply(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    const-wide/32 v4, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/ext/Timestamps;->checkedAdd(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    return-wide v0
.end method

.method public static toString(Lcom/explorestack/protobuf/Timestamp;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->checkValid(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp;->getNanos()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v4

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/explorestack/protobuf/ext/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/explorestack/protobuf/ext/Timestamps;->formatNanos(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p0, "Z"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
