.class final Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;
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
    name = "ZipFileIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator<",
        "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private currentEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field private final nestedEnumeration:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final zipFile:Lorg/apache/commons/compress/archivers/zip/ZipFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->zipFile:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnumeration:Ljava/util/Enumeration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->zipFile:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->currentEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnumeration:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->next()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->nestedEnumeration:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;->currentEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-object v0
.end method
