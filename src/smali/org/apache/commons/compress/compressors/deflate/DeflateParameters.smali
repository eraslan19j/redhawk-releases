.class public Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_LEVEL:I = 0x9

.field static final MIN_LEVEL:I


# instance fields
.field private compressionLevel:I

.field private zlibHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public setCompressionLevel(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Invalid Deflate compression level: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setWithZlibHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public withZlibHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    .line 2
    .line 3
    return v0
.end method
