.class Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackingFile"
.end annotation


# instance fields
.field private contents:[B

.field private final deflateHint:Z

.field private final isDirectory:Z

.field private final modtime:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 10
    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->modtime:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->deflateHint:Z

    .line 12
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory:Z

    return-void
.end method

.method public constructor <init>([BLjava/util/jar/JarEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->name:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 4
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->modtime:J

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->deflateHint:Z

    .line 6
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getModtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->modtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDefalteHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->deflateHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContents([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->contents:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
