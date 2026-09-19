.class public Lorg/apache/commons/compress/harmony/pack200/CPLong;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
        ">;"
    }
.end annotation


# instance fields
.field private final theLong:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPLong;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPLong;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/compress/harmony/pack200/CPLong;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPLong;->theLong:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
