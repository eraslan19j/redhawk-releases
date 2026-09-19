.class final Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final crcs:[J

.field final hasCrc:Ljava/util/BitSet;

.field final unpackSizes:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 7
    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 14
    .line 15
    new-array p1, p1, [J

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 18
    .line 19
    return-void
.end method
