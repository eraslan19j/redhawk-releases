.class final Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final nextHeaderCrc:J

.field final nextHeaderOffset:J

.field final nextHeaderSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    .line 9
    .line 10
    return-void
.end method
