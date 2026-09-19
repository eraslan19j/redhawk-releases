.class final Lorg/apache/commons/compress/changes/Change;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/changes/Change$ChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final inputStream:Ljava/io/InputStream;

.field private final replaceMode:Z

.field private final targetFileName:Ljava/lang/String;

.field private final type:Lorg/apache/commons/compress/changes/Change$ChangeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/changes/Change$ChangeType;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFileName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/changes/Change;->type:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->inputStream:Ljava/io/InputStream;

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/io/InputStream;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "archiveEntry"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveEntry;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 3
    const-string p1, "inputStream"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/compress/changes/Change;->inputStream:Ljava/io/InputStream;

    .line 4
    sget-object p1, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->type:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFileName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void
.end method


# virtual methods
.method public getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->targetFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/apache/commons/compress/changes/Change$ChangeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->type:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReplaceMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    .line 2
    .line 3
    return v0
.end method
