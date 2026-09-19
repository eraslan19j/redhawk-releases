.class public final Lorg/apache/commons/compress/utils/ParsingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseIntValue(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to parse int from string value: "

    .line 4
    invoke-static {v0, p0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseLongValue(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLongValue(Ljava/lang/String;I)J
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 3
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to parse long from string value: "

    .line 4
    invoke-static {v0, p0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
