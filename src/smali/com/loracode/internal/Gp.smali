.class public final Lcom/loracode/internal/Gp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/Gp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Gp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Gp;->a:Lcom/loracode/internal/Gp;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "\n"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/loracode/internal/Kg;->g0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {v1, v0, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".tmp"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 39
    .line 40
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 45
    .line 46
    aput-object v5, v4, p1

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 63
    .line 64
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 65
    .line 66
    aput-object v3, p1, v1

    .line 67
    .line 68
    invoke-static {v2, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "etc/passwd"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-static {v5, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const/16 v7, 0x3e8

    .line 101
    .line 102
    if-gt v7, v3, :cond_3

    .line 103
    .line 104
    const v7, 0xea60

    .line 105
    .line 106
    .line 107
    if-ge v3, v7, :cond_3

    .line 108
    .line 109
    const-string v3, "nobody"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "nologin"

    .line 118
    .line 119
    invoke-static {v5, v3, v6}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const-string v3, "/false"

    .line 126
    .line 127
    invoke-static {v5, v3, v6}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_3
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v1}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v6, 0x3e

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "$6$"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "toString(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "getBytes(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/loracode/internal/JC;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    instance-of p1, p0, Lcom/loracode/internal/jB;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "etc/passwd"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ":"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "^[a-z][a-z0-9_]{1,31}$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "compile(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, Lcom/loracode/internal/Gp;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const-string v0, ":x:1000:1000:ReDHawK Code User:/home/"

    .line 62
    .line 63
    const-string v1, ":/bin/bash"

    .line 64
    .line 65
    invoke-static {p1, v0, p1, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    const-string v2, ":19000:0:99999:7:::"

    .line 72
    .line 73
    invoke-static {p1, v1, p2, v2}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "etc/passwd"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/loracode/internal/Gp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "etc/shadow"

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/loracode/internal/Gp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, ":x:1000:"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "etc/group"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/loracode/internal/Gp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 99
    .line 100
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "mkdir -p /home/"

    .line 105
    .line 106
    const-string v2, " && chown 1000:1000 /home/"

    .line 107
    .line 108
    const-string v3, " && echo \'export TERM=xterm-256color\' >> /home/"

    .line 109
    .line 110
    invoke-static {v1, p1, v2, p1, v3}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "/.bashrc && echo \'alias ll=\"ls -la\"\' >> /home/"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "/.bashrc"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "/bin/bash"

    .line 135
    .line 136
    const-string v2, "-lc"

    .line 137
    .line 138
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/32 v1, 0xea60

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0, p1, v1, v2}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1
.end method
