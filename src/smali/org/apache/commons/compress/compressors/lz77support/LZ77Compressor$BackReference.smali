.class public final Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;
.super Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackReference"
.end annotation


# instance fields
.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->offset:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->length:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackReference with offset "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->offset:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " and length "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->length:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
