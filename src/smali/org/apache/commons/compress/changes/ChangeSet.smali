.class public final Lorg/apache/commons/compress/changes/ChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private addAddition(Lorg/apache/commons/compress/changes/Change;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/commons/compress/changes/Change;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->isReplaceMode()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method private addDeletion(Lorg/apache/commons/compress/changes/Change;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getTargetFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getTargetFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/.*"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/apache/commons/compress/changes/Change;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v4, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    :cond_5
    sget-object v4, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public add(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/io/InputStream;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/compress/changes/Change;-><init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addAddition(Lorg/apache/commons/compress/changes/Change;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/changes/Change;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/changes/Change$ChangeType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addDeletion(Lorg/apache/commons/compress/changes/Change;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/changes/Change;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/changes/Change;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/changes/Change$ChangeType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/changes/ChangeSet;->addDeletion(Lorg/apache/commons/compress/changes/Change;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getChanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/changes/ChangeSet;->changes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
