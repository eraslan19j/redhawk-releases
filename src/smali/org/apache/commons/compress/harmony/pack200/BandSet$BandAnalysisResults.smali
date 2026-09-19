.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandAnalysisResults"
.end annotation


# instance fields
.field private betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private encodedBand:[B

.field private extraMetadata:[I

.field private numCodecsTried:I

.field private saved:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$412(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$612(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 5
    .line 6
    return v0
.end method
