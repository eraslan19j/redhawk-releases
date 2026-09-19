.class final Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/changes/ChangeSetPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchiveInputStreamIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final inputStream:Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "TE;>;"
        }
    .end annotation
.end field

.field private next:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->inputStream:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->inputStream:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->inputStream:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 2
    .line 3
    return-object v0
.end method
