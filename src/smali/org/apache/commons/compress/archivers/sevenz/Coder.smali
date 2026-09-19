.class final Lorg/apache/commons/compress/archivers/sevenz/Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final decompressionMethodId:[B

.field final numInStreams:J

.field final numOutStreams:J

.field final properties:[B


# direct methods
.method public constructor <init>([BJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 9
    .line 10
    iput-object p6, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 11
    .line 12
    return-void
.end method
