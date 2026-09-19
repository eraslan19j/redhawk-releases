.class public final Lcom/loracode/internal/Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:Lcom/loracode/internal/BA;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v3, "node_modules"

    .line 2
    .line 3
    const-string v4, "build"

    .line 4
    .line 5
    const-string v0, ".git"

    .line 6
    .line 7
    const-string v1, ".gradle"

    .line 8
    .line 9
    const-string v2, ".idea"

    .line 10
    .line 11
    const-string v5, "dist"

    .line 12
    .line 13
    const-string v6, "vendor"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/loracode/internal/BA;

    .line 26
    .line 27
    const-string v1, "(?<![A-Za-z0-9_])(?:[A-Za-z0-9_.-]+[\\\\/])*[A-Za-z0-9_.-]+[.][A-Za-z0-9]{1,12}(?![A-Za-z0-9_])"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/loracode/internal/Ly;->e:Lcom/loracode/internal/BA;

    .line 33
    .line 34
    const-string v6, "claude.md"

    .line 35
    .line 36
    const-string v7, ".claude.md"

    .line 37
    .line 38
    const-string v2, "agents.md"

    .line 39
    .line 40
    const-string v3, ".agents.md"

    .line 41
    .line 42
    const-string v4, "context.md"

    .line 43
    .line 44
    const-string v5, "opencode.md"

    .line 45
    .line 46
    const-string v8, "gemini.md"

    .line 47
    .line 48
    const-string v9, "copilot.md"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/loracode/internal/Ly;->f:Ljava/util/Set;

    .line 59
    .line 60
    const-string v9, "vendor"

    .line 61
    .line 62
    const-string v10, "coverage"

    .line 63
    .line 64
    const-string v1, ".git"

    .line 65
    .line 66
    const-string v2, ".gradle"

    .line 67
    .line 68
    const-string v3, ".idea"

    .line 69
    .line 70
    const-string v4, ".wrangler"

    .line 71
    .line 72
    const-string v5, ".firebase"

    .line 73
    .line 74
    const-string v6, "node_modules"

    .line 75
    .line 76
    const-string v7, "build"

    .line 77
    .line 78
    const-string v8, "dist"

    .line 79
    .line 80
    const-string v11, "target"

    .line 81
    .line 82
    const-string v12, "out"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/loracode/internal/Ly;->g:Ljava/util/Set;

    .line 93
    .line 94
    const-string v10, "copy_path"

    .line 95
    .line 96
    const-string v11, "inventory_write"

    .line 97
    .line 98
    const-string v1, "write_file"

    .line 99
    .line 100
    const-string v2, "replace_in_file"

    .line 101
    .line 102
    const-string v3, "create_directory"

    .line 103
    .line 104
    const-string v4, "delete_file"

    .line 105
    .line 106
    const-string v5, "delete_directory"

    .line 107
    .line 108
    const-string v6, "move_path"

    .line 109
    .line 110
    const-string v7, "rename_path"

    .line 111
    .line 112
    const-string v8, "set_permissions"

    .line 113
    .line 114
    const-string v9, "create_pdf"

    .line 115
    .line 116
    const-string v12, "inventory_copy_to_project"

    .line 117
    .line 118
    const-string v13, "inventory_copy_from_project"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/loracode/internal/Ly;->h:Ljava/util/Set;

    .line 129
    .line 130
    const-string v11, "read_webpage"

    .line 131
    .line 132
    const-string v12, "create_pdf"

    .line 133
    .line 134
    const-string v1, "run_command"

    .line 135
    .line 136
    const-string v2, "build_apk"

    .line 137
    .line 138
    const-string v3, "inventory_list"

    .line 139
    .line 140
    const-string v4, "inventory_read"

    .line 141
    .line 142
    const-string v5, "inventory_write"

    .line 143
    .line 144
    const-string v6, "inventory_copy_to_project"

    .line 145
    .line 146
    const-string v7, "inventory_copy_from_project"

    .line 147
    .line 148
    const-string v8, "vscode_extensions"

    .line 149
    .line 150
    const-string v9, "terminal_snapshot"

    .line 151
    .line 152
    const-string v10, "web_search"

    .line 153
    .line 154
    const-string v13, "open_file"

    .line 155
    .line 156
    const-string v14, "preview_project"

    .line 157
    .line 158
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/loracode/internal/Ly;->i:Ljava/util/Set;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/loracode/internal/Ly;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getPath(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [C

    .line 46
    .line 47
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-char v0, p2, v1

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/loracode/internal/Ly;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Project folder cannot be read"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Project folder does not exist"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static final A(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v1, p1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-le p5, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_4

    .line 19
    .line 20
    new-instance v1, Lcom/loracode/internal/or;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/loracode/internal/or;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/loracode/internal/or;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/loracode/internal/Bi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/loracode/internal/cm;->m([Lcom/loracode/internal/Bi;)Lcom/loracode/internal/J5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p4, v1}, Lcom/loracode/internal/K4;->Z0([Ljava/lang/Object;Lcom/loracode/internal/J5;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lcom/loracode/internal/Gy;->f(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v6}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v2, "/"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-string v4, " ("

    .line 103
    .line 104
    const-string v5, " bytes)"

    .line 105
    .line 106
    invoke-static {v4, v2, v3, v5}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {v6}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    add-int/lit8 v7, p5, 0x1

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move v5, p3

    .line 152
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Ly;->A(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_2
    return-void
.end method

.method public static B([B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/K4;->a1([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public static C(Lcom/loracode/internal/Ly;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/loracode/internal/qA;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0xa0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    move-object v0, v7

    .line 21
    move v1, v9

    .line 22
    move-object v3, v8

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/loracode/internal/Ly;->D(Ljava/util/ArrayList;IILcom/loracode/internal/qA;Lcom/loracode/internal/Ly;Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Selected project is mounted and readable. Root: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "/\n"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-boolean p0, v8, Lcom/loracode/internal/qA;->a:Z

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const-string p0, "The project directory is empty.\n"

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    const/16 v5, 0x3e

    .line 78
    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, v7

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lt p0, v9, :cond_1

    .line 96
    .line 97
    const-string p0, "\n\u2026 tree truncated; use list_files for more"

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean p0, v8, Lcom/loracode/internal/qA;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const-string p0, "\nSome nested directories could not be read; use list_files to locate the error."

    .line 107
    .line 108
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "toString(...)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final D(Ljava/util/ArrayList;IILcom/loracode/internal/qA;Lcom/loracode/internal/Ly;Ljava/io/File;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v2, p1, :cond_5

    .line 8
    .line 9
    if-le p6, p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p3, Lcom/loracode/internal/qA;->a:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Lcom/loracode/internal/Ky;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/loracode/internal/Ky;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lcom/loracode/internal/Bi;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/loracode/internal/cm;->m([Lcom/loracode/internal/Bi;)Lcom/loracode/internal/J5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p5, v0}, Lcom/loracode/internal/K4;->Z0([Ljava/lang/Object;Lcom/loracode/internal/J5;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, Lcom/loracode/internal/Gy;->f(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p4, v7}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v2, "/"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " ("

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " bytes)"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    if-ge p6, p2, :cond_2

    .line 139
    .line 140
    invoke-static {v7}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    add-int/lit8 v8, p6, 0x1

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    move v3, p1

    .line 154
    move v4, p2

    .line 155
    move-object v5, p3

    .line 156
    move-object v6, p4

    .line 157
    invoke-static/range {v2 .. v8}, Lcom/loracode/internal/Ly;->D(Ljava/util/ArrayList;IILcom/loracode/internal/qA;Lcom/loracode/internal/Ly;Ljava/io/File;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :goto_2
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "normalize(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2018

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x2019

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x201a

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x201b

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x2032

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x2035

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x201c

    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v0, 0x201d

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x201e

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x201f

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x2033

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0x2036

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0xab

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v0, 0xbb

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v0, 0x2014

    .line 106
    .line 107
    const/16 v1, 0x2d

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v0, 0x2013

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x2212

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v0, 0x2012

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v0, 0x2015

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v0, 0xa0

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v0, 0x202f

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v0, 0x2007

    .line 152
    .line 153
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v0, 0x2001

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 v0, 0x2002

    .line 170
    .line 171
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/16 v0, 0x2003

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0x2004

    .line 182
    .line 183
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 v0, 0x2005

    .line 188
    .line 189
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v0, 0x2006

    .line 194
    .line 195
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 v0, 0x2008

    .line 200
    .line 201
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 v0, 0x2009

    .line 206
    .line 207
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/16 v0, 0x200a

    .line 212
    .line 213
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/16 v0, 0x3000

    .line 218
    .line 219
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "\u200b"

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "\u200c"

    .line 233
    .line 234
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "\u200d"

    .line 239
    .line 240
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v0, "\ufeff"

    .line 245
    .line 246
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "\u2026"

    .line 251
    .line 252
    const-string v1, "..."

    .line 253
    .line 254
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public static M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "to"

    .line 10
    .line 11
    const-string v4, "from"

    .line 12
    .line 13
    const-string v5, "old_text"

    .line 14
    .line 15
    const-string v6, "command"

    .line 16
    .line 17
    const-string v7, "content"

    .line 18
    .line 19
    const-string v8, "new_text"

    .line 20
    .line 21
    const-string v9, "path"

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v17, "newString"

    .line 37
    .line 38
    const-string v18, "content"

    .line 39
    .line 40
    const-string v10, "new_text"

    .line 41
    .line 42
    const-string v11, "replacement_content"

    .line 43
    .line 44
    const-string v12, "replacementContent"

    .line 45
    .line 46
    const-string v13, "ReplacementContent"

    .line 47
    .line 48
    const-string v14, "newText"

    .line 49
    .line 50
    const-string v15, "new_string"

    .line 51
    .line 52
    const-string v16, "newstring"

    .line 53
    .line 54
    const-string v19, "code"

    .line 55
    .line 56
    const-string v20, "replace"

    .line 57
    .line 58
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    const-string v22, "value"

    .line 77
    .line 78
    const-string v23, "html"

    .line 79
    .line 80
    const-string v10, "content"

    .line 81
    .line 82
    const-string v11, "code"

    .line 83
    .line 84
    const-string v12, "codeContent"

    .line 85
    .line 86
    const-string v13, "CodeContent"

    .line 87
    .line 88
    const-string v14, "new_text"

    .line 89
    .line 90
    const-string v15, "text"

    .line 91
    .line 92
    const-string v16, "replacement_content"

    .line 93
    .line 94
    const-string v17, "replacementContent"

    .line 95
    .line 96
    const-string v18, "body"

    .line 97
    .line 98
    const-string v19, "data"

    .line 99
    .line 100
    const-string v20, "source"

    .line 101
    .line 102
    const-string v21, "payload"

    .line 103
    .line 104
    const-string v24, "file_content"

    .line 105
    .line 106
    const-string v25, "fileContent"

    .line 107
    .line 108
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    const-string v16, "shell_command"

    .line 127
    .line 128
    const-string v17, "shellCommand"

    .line 129
    .line 130
    const-string v10, "command"

    .line 131
    .line 132
    const-string v11, "cmd"

    .line 133
    .line 134
    const-string v12, "script"

    .line 135
    .line 136
    const-string v13, "commandLine"

    .line 137
    .line 138
    const-string v14, "CommandLine"

    .line 139
    .line 140
    const-string v15, "command_line"

    .line 141
    .line 142
    const-string v18, "bash"

    .line 143
    .line 144
    const-string v19, "sh"

    .line 145
    .line 146
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    const-string v17, "oldString"

    .line 165
    .line 166
    const-string v18, "search_text"

    .line 167
    .line 168
    const-string v10, "old_text"

    .line 169
    .line 170
    const-string v11, "target_content"

    .line 171
    .line 172
    const-string v12, "targetContent"

    .line 173
    .line 174
    const-string v13, "TargetContent"

    .line 175
    .line 176
    const-string v14, "oldText"

    .line 177
    .line 178
    const-string v15, "old_string"

    .line 179
    .line 180
    const-string v16, "oldstring"

    .line 181
    .line 182
    const-string v19, "find"

    .line 183
    .line 184
    const-string v20, "pattern"

    .line 185
    .line 186
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_4
    const-string v2, "query"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    const-string v13, "searchQuery"

    .line 207
    .line 208
    const-string v14, "regex"

    .line 209
    .line 210
    const-string v10, "query"

    .line 211
    .line 212
    const-string v11, "pattern"

    .line 213
    .line 214
    const-string v12, "search_query"

    .line 215
    .line 216
    const-string v15, "term"

    .line 217
    .line 218
    const-string v16, "find"

    .line 219
    .line 220
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    const-string v40, "dir_path"

    .line 238
    .line 239
    const-string v41, "dirPath"

    .line 240
    .line 241
    const-string v10, "path"

    .line 242
    .line 243
    const-string v11, "file_path"

    .line 244
    .line 245
    const-string v12, "filePath"

    .line 246
    .line 247
    const-string v13, "file_name"

    .line 248
    .line 249
    const-string v14, "filename"

    .line 250
    .line 251
    const-string v15, "fileName"

    .line 252
    .line 253
    const-string v16, "filepath"

    .line 254
    .line 255
    const-string v17, "target_file"

    .line 256
    .line 257
    const-string v18, "TargetFile"

    .line 258
    .line 259
    const-string v19, "targetFile"

    .line 260
    .line 261
    const-string v20, "file"

    .line 262
    .line 263
    const-string v21, "name"

    .line 264
    .line 265
    const-string v22, "target"

    .line 266
    .line 267
    const-string v23, "target_path"

    .line 268
    .line 269
    const-string v24, "targetPath"

    .line 270
    .line 271
    const-string v25, "relative_path"

    .line 272
    .line 273
    const-string v26, "relativePath"

    .line 274
    .line 275
    const-string v27, "rel_path"

    .line 276
    .line 277
    const-string v28, "output_path"

    .line 278
    .line 279
    const-string v29, "outputPath"

    .line 280
    .line 281
    const-string v30, "output_file"

    .line 282
    .line 283
    const-string v31, "outputFile"

    .line 284
    .line 285
    const-string v32, "uri"

    .line 286
    .line 287
    const-string v33, "destination"

    .line 288
    .line 289
    const-string v34, "dest"

    .line 290
    .line 291
    const-string v35, "location"

    .line 292
    .line 293
    const-string v36, "source_file"

    .line 294
    .line 295
    const-string v37, "sourceFile"

    .line 296
    .line 297
    const-string v38, "searchDirectory"

    .line 298
    .line 299
    const-string v39, "directoryPath"

    .line 300
    .line 301
    const-string v42, "directory"

    .line 302
    .line 303
    const-string v43, "dir"

    .line 304
    .line 305
    filled-new-array/range {v10 .. v43}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_1

    .line 314
    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_6

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_6
    const-string v14, "sourcePath"

    .line 322
    .line 323
    const-string v15, "old_path"

    .line 324
    .line 325
    const-string v10, "from"

    .line 326
    .line 327
    const-string v11, "source"

    .line 328
    .line 329
    const-string v12, "src"

    .line 330
    .line 331
    const-string v13, "source_path"

    .line 332
    .line 333
    const-string v16, "oldPath"

    .line 334
    .line 335
    const-string v17, "path"

    .line 336
    .line 337
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_7

    .line 351
    .line 352
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_1

    .line 357
    :cond_7
    const-string v15, "targetPath"

    .line 358
    .line 359
    const-string v16, "new_path"

    .line 360
    .line 361
    const-string v10, "to"

    .line 362
    .line 363
    const-string v11, "destination"

    .line 364
    .line 365
    const-string v12, "dest"

    .line 366
    .line 367
    const-string v13, "target"

    .line 368
    .line 369
    const-string v14, "target_path"

    .line 370
    .line 371
    const-string v17, "newPath"

    .line 372
    .line 373
    const-string v18, "name"

    .line 374
    .line 375
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-lez v10, :cond_8

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_8
    const-string v18, "params"

    .line 402
    .line 403
    const-string v19, "options"

    .line 404
    .line 405
    const-string v11, "file"

    .line 406
    .line 407
    const-string v12, "target"

    .line 408
    .line 409
    const-string v13, "input"

    .line 410
    .line 411
    const-string v14, "arguments"

    .line 412
    .line 413
    const-string v15, "parameters"

    .line 414
    .line 415
    const-string v16, "args"

    .line 416
    .line 417
    const-string v17, "payload"

    .line 418
    .line 419
    const-string v20, "data"

    .line 420
    .line 421
    const-string v21, "properties"

    .line 422
    .line 423
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v10}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v10}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_11

    .line 440
    .line 441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_9

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    sparse-switch v12, :sswitch_data_1

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-nez v12, :cond_a

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_a
    const-string v12, "replacement_content"

    .line 471
    .line 472
    filled-new-array {v8, v12, v7}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_b

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_b
    const-string v15, "text"

    .line 491
    .line 492
    const-string v16, "new_text"

    .line 493
    .line 494
    const-string v13, "content"

    .line 495
    .line 496
    const-string v14, "code"

    .line 497
    .line 498
    const-string v17, "body"

    .line 499
    .line 500
    const-string v18, "html"

    .line 501
    .line 502
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_c

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_c
    const-string v12, "commandLine"

    .line 520
    .line 521
    const-string v13, "cmd"

    .line 522
    .line 523
    const-string v14, "script"

    .line 524
    .line 525
    filled-new-array {v6, v13, v14, v12}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    goto :goto_3

    .line 534
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_d

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_d
    const-string v12, "target_content"

    .line 542
    .line 543
    const-string v13, "find"

    .line 544
    .line 545
    filled-new-array {v5, v12, v13}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    goto :goto_3

    .line 554
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_e

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_e
    const-string v18, "fileName"

    .line 562
    .line 563
    const-string v19, "name"

    .line 564
    .line 565
    const-string v13, "path"

    .line 566
    .line 567
    const-string v14, "file_path"

    .line 568
    .line 569
    const-string v15, "filePath"

    .line 570
    .line 571
    const-string v16, "file_name"

    .line 572
    .line 573
    const-string v17, "filename"

    .line 574
    .line 575
    const-string v20, "target_file"

    .line 576
    .line 577
    const-string v21, "file"

    .line 578
    .line 579
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    goto :goto_3

    .line 588
    :sswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-nez v12, :cond_f

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_f
    const-string v12, "source"

    .line 596
    .line 597
    filled-new-array {v4, v12, v9}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_3

    .line 606
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_10

    .line 611
    .line 612
    :goto_2
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    goto :goto_3

    .line 617
    :cond_10
    const-string v12, "destination"

    .line 618
    .line 619
    const-string v13, "target"

    .line 620
    .line 621
    filled-new-array {v3, v12, v13}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {v11, v12}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    :goto_3
    invoke-static {v11}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-lez v12, :cond_9

    .line 645
    .line 646
    return-object v11

    .line 647
    :cond_11
    const-string v3, "_invalid_arguments"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_12

    .line 658
    .line 659
    const-string v3, "raw_input"

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_12
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x1

    .line 674
    if-nez v4, :cond_18

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    sparse-switch v4, :sswitch_data_2

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_13

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_13
    new-instance v4, Lcom/loracode/internal/BA;

    .line 692
    .line 693
    const-string v5, "(?s)\"(?:new_text|replacement_content)\"\\s*:\\s*\"(.*)\""

    .line 694
    .line 695
    invoke-direct {v4, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_14

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_14
    new-instance v4, Lcom/loracode/internal/BA;

    .line 707
    .line 708
    const-string v5, "(?s)\"(?:content|code|text|new_text|html|body)\"\\s*:\\s*\"(.*)\""

    .line 709
    .line 710
    invoke-direct {v4, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :sswitch_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_15

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_15
    new-instance v4, Lcom/loracode/internal/BA;

    .line 722
    .line 723
    const-string v5, "(?s)\"(?:command|cmd|script|commandLine|CommandLine)\"\\s*:\\s*\"(.*)\""

    .line 724
    .line 725
    invoke-direct {v4, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_16

    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_16
    new-instance v4, Lcom/loracode/internal/BA;

    .line 737
    .line 738
    const-string v5, "(?s)\"(?:old_text|target_content|find)\"\\s*:\\s*\"(.*)\""

    .line 739
    .line 740
    invoke-direct {v4, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :sswitch_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_17

    .line 749
    .line 750
    :goto_4
    const/4 v4, 0x0

    .line 751
    goto :goto_5

    .line 752
    :cond_17
    new-instance v4, Lcom/loracode/internal/BA;

    .line 753
    .line 754
    const-string v5, "(?i)\"(?:path|file_path|filePath|file_name|filename|fileName|filepath|target_file|TargetFile|targetFile|file|name)\"\\s*:\\s*\"([^\"]+)\""

    .line 755
    .line 756
    invoke-direct {v4, v5}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_5
    if-eqz v4, :cond_18

    .line 760
    .line 761
    invoke-virtual {v4, v10, v3}, Lcom/loracode/internal/BA;->b(ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    sget-object v4, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lcom/loracode/internal/hu;

    .line 774
    .line 775
    invoke-virtual {v3, v11}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_18

    .line 798
    .line 799
    return-object v3

    .line 800
    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_23

    .line 805
    .line 806
    const-string v6, "text"

    .line 807
    .line 808
    const-string v7, "new_text"

    .line 809
    .line 810
    const-string v4, "content"

    .line 811
    .line 812
    const-string v5, "code"

    .line 813
    .line 814
    const-string v8, "html"

    .line 815
    .line 816
    const-string v9, "body"

    .line 817
    .line 818
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v1, v3}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_23

    .line 831
    .line 832
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "<!DOCTYPE html"

    .line 841
    .line 842
    invoke-static {v0, v1, v11}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const-string v2, "index.html"

    .line 847
    .line 848
    if-nez v1, :cond_22

    .line 849
    .line 850
    const-string v1, "<html"

    .line 851
    .line 852
    invoke-static {v0, v1, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_19

    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :cond_19
    const-string v1, "<?php"

    .line 861
    .line 862
    invoke-static {v0, v1, v11}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1a

    .line 867
    .line 868
    const-string v2, "index.php"

    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_1a
    const-string v1, "import "

    .line 873
    .line 874
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_21

    .line 879
    .line 880
    const-string v1, "def "

    .line 881
    .line 882
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_21

    .line 887
    .line 888
    const-string v1, "if __name__ =="

    .line 889
    .line 890
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1b

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_1b
    const-string v1, "package "

    .line 898
    .line 899
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_20

    .line 904
    .line 905
    const-string v1, "fun main("

    .line 906
    .line 907
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1c

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_1c
    const-string v1, "const "

    .line 915
    .line 916
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_1f

    .line 921
    .line 922
    const-string v1, "function "

    .line 923
    .line 924
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_1f

    .line 929
    .line 930
    const-string v1, "console.log"

    .line 931
    .line 932
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_1d
    const-string v1, "{"

    .line 940
    .line 941
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1e

    .line 946
    .line 947
    const-string v1, "}"

    .line 948
    .line 949
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1e

    .line 954
    .line 955
    const-string v2, "data.json"

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_1e
    const-string v1, "# "

    .line 959
    .line 960
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_22

    .line 965
    .line 966
    const-string v2, "README.md"

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_1f
    :goto_6
    const-string v2, "index.js"

    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_20
    :goto_7
    const-string v2, "Main.kt"

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_21
    :goto_8
    const-string v2, "main.py"

    .line 976
    .line 977
    :cond_22
    :goto_9
    return-object v2

    .line 978
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-lez v1, :cond_24

    .line 983
    .line 984
    return-object v2

    .line 985
    :cond_24
    const-string v1, " is required"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :sswitch_data_0
    .sparse-switch
        0xe7b -> :sswitch_7
        0x3017aa -> :sswitch_6
        0x346425 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0xbd91045 -> :sswitch_3
        0x38a5df4b -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x5218586c -> :sswitch_0
    .end sparse-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :sswitch_data_1
    .sparse-switch
        0xe7b -> :sswitch_e
        0x3017aa -> :sswitch_d
        0x346425 -> :sswitch_c
        0xbd91045 -> :sswitch_b
        0x38a5df4b -> :sswitch_a
        0x38b73479 -> :sswitch_9
        0x5218586c -> :sswitch_8
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :sswitch_data_2
    .sparse-switch
        0x346425 -> :sswitch_13
        0xbd91045 -> :sswitch_12
        0x38a5df4b -> :sswitch_11
        0x38b73479 -> :sswitch_10
        0x5218586c -> :sswitch_f
    .end sparse-switch
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\'"

    .line 3
    .line 4
    const-string v2, "\'\\\'\'"

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v1, p0, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/loracode/internal/BA;

    .line 6
    .line 7
    const-string v2, "^\\s*\\d+[:|>\\-\\)]\\s*|\\s*\\d+\\t\\s*"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/loracode/internal/BA;->a(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v4, Lcom/loracode/internal/Z1;

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v1, p0}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static T(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 13

    .line 1
    new-instance v6, Lcom/loracode/internal/qH;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "max_lines"

    .line 6
    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "max_chars"

    .line 14
    .line 15
    const/16 v2, 0x2ee0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v1, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const v3, 0x9c40

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v2, Lcom/loracode/internal/eG;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v2, "No interactive terminal session is currently registered."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v2, "<get-entries>(...)"

    .line 59
    .line 60
    invoke-static {v7, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "\n"

    .line 64
    .line 65
    const-string v9, "Active terminal sessions:\n"

    .line 66
    .line 67
    new-instance v11, Lcom/loracode/internal/Ky;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v11, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x1c

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "terminal/activity.log"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v4, p0, 0x2

    .line 99
    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/loracode/internal/eG;->d(Ljava/io/File;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lcom/loracode/internal/d9;->t1(ILjava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "\n"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x3e

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string p0, "No terminal activity has been recorded yet."

    .line 140
    .line 141
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\nInventory log: terminal/activity.log\n\n"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v1, 0x1

    .line 165
    const/16 v5, 0x7c

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :goto_2
    monitor-exit v1

    .line 173
    throw p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "s1"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "s2"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v5, v6

    .line 61
    new-array v7, v5, [I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    :goto_1
    if-ge v9, v5, :cond_4

    .line 66
    .line 67
    aput v9, v7, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gt v6, v5, :cond_7

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    aget v10, v7, v8

    .line 80
    .line 81
    aput v9, v7, v8

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-gt v6, v11, :cond_6

    .line 88
    .line 89
    move v12, v6

    .line 90
    :goto_3
    aget v13, v7, v12

    .line 91
    .line 92
    add-int/lit8 v14, v9, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    add-int/lit8 v15, v12, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v14, v8, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v8, v6

    .line 109
    :goto_4
    aget v14, v7, v12

    .line 110
    .line 111
    add-int/2addr v14, v6

    .line 112
    aget v15, v7, v15

    .line 113
    .line 114
    add-int/2addr v15, v6

    .line 115
    add-int/2addr v10, v8

    .line 116
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aput v8, v7, v12

    .line 125
    .line 126
    if-eq v12, v11, :cond_6

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move v10, v13

    .line 131
    const/4 v8, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eq v9, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget v0, v7, v0

    .line 144
    .line 145
    int-to-double v0, v0

    .line 146
    int-to-double v5, v2

    .line 147
    div-double/2addr v0, v5

    .line 148
    sub-double/2addr v3, v0

    .line 149
    return-wide v3
.end method

.method public static V()Lcom/loracode/internal/qH;
    .locals 8

    .line 1
    new-instance v0, Lcom/loracode/internal/vK;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/qH;

    .line 9
    .line 10
    const-string v2, "root"

    .line 11
    .line 12
    const-string v3, "/hostdata/vscode-extensions"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/vK;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/loracode/internal/Sl;

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "id"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v4, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "version"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "/hostdata/vscode-extensions/"

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "path"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lorg/json/JSONArray;

    .line 91
    .line 92
    iget-object v7, v4, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "commands"

    .line 98
    .line 99
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lorg/json/JSONArray;

    .line 104
    .line 105
    iget-object v7, v4, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "languages"

    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lorg/json/JSONArray;

    .line 117
    .line 118
    iget-object v7, v4, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "activationEvents"

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "main"

    .line 130
    .line 131
    iget-object v7, v4, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 140
    .line 141
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "binCommands"

    .line 145
    .line 146
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "extensions"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "put(...)"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v0, "toString(...)"

    .line 176
    .line 177
    invoke-static {v4, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    const/16 v7, 0x7c

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "."

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".lora-"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ".tmp"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 69
    .line 70
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 71
    .line 72
    aput-object v5, v4, v1

    .line 73
    .line 74
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 75
    .line 76
    aput-object v5, v4, p1

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 96
    .line 97
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 98
    .line 99
    aput-object v3, p1, v1

    .line 100
    .line 101
    invoke-static {v2, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-void

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Destination is not a directory"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Could not create destination directory"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    new-array p0, v1, [Ljava/io/File;

    .line 67
    .line 68
    :cond_4
    array-length v0, p0

    .line 69
    :goto_2
    if-ge v1, v0, :cond_a

    .line 70
    .line 71
    aget-object v2, p0, v1

    .line 72
    .line 73
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p2}, Lcom/loracode/internal/Ly;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Destination already exists"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    new-array p2, p2, [Ljava/nio/file/StandardCopyOption;

    .line 129
    .line 130
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 131
    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    check-cast p2, [Ljava/nio/file/CopyOption;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    new-array p2, v1, [Ljava/nio/file/CopyOption;

    .line 138
    .line 139
    :goto_4
    array-length v0, p2

    .line 140
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, [Ljava/nio/file/CopyOption;

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Symbolic links cannot be copied into the inventory"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static synthetic l(Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Lcom/loracode/internal/y2;I)Lcom/loracode/internal/qH;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Ky;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/loracode/internal/x8;

    .line 12
    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/loracode/internal/Ly;->k(Lcom/loracode/internal/kH;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v7, "filename"

    .line 37
    .line 38
    const-string v8, "name"

    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    const-string v4, "filePath"

    .line 43
    .line 44
    const-string v5, "file_path"

    .line 45
    .line 46
    const-string v6, "file_name"

    .line 47
    .line 48
    const-string v9, "target"

    .line 49
    .line 50
    const-string v10, "value"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/loracode/internal/Ly;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "null"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, "{}"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
.end method

.method public static final s(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v1, p1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-le p5, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/loracode/internal/or;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/loracode/internal/or;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/loracode/internal/or;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/loracode/internal/Bi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/loracode/internal/cm;->m([Lcom/loracode/internal/Bi;)Lcom/loracode/internal/J5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p4, v1}, Lcom/loracode/internal/K4;->Z0([Ljava/lang/Object;Lcom/loracode/internal/J5;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, p1, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v2, "/"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-string v4, " ("

    .line 97
    .line 98
    const-string v5, " bytes)"

    .line 99
    .line 100
    invoke-static {v4, v2, v3, v5}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {v6}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    add-int/lit8 v7, p5, 0x1

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    move v3, p1

    .line 144
    move-object v4, p2

    .line 145
    move v5, p3

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Ly;->s(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_2
    return-void
.end method

.method public static t(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/loracode/internal/Ly;->B([B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "start_line"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit16 v4, v2, 0x1f3

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "end_line"

    .line 70
    .line 71
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge p0, v2, :cond_1

    .line 76
    .line 77
    move p0, v2

    .line 78
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sub-int/2addr p0, v2

    .line 85
    add-int/2addr p0, v1

    .line 86
    invoke-static {v0, p0}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ": "

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v4, "\n"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v8, 0x3e

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string p0, "Inventory file is empty"

    .line 169
    .line 170
    :cond_4
    move-object v2, p0

    .line 171
    new-instance p0, Lcom/loracode/internal/qH;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v5, 0x7c

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v0, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Binary inventory file cannot be shown as text; copy it into a project instead"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Inventory file exceeds the 50 MB read limit"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "Inventory path is not a file"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static u(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/loracode/internal/Ly;->w()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Path escapes .loracodefile"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p0, "."

    .line 69
    .line 70
    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 71
    .line 72
    const/16 v1, 0x2f

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static v(Ljava/lang/String;Z)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v0, v1}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ly;->w()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x5c

    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getPath(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [C

    .line 57
    .line 58
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 59
    .line 60
    aput-char v6, v5, v0

    .line 61
    .line 62
    invoke-static {v3, v5}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v5}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Inventory path escapes .loracodefile"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Inventory path does not exist: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Invalid inventory path"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static w()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "README.md"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v2, "# ReDHawK Code Inventory\n\nPersistent assets shared across Agent Workspace projects.\n\n- `tools/`: reusable CLIs, scripts and Python/npm user installs\n- `runs/`: command metadata and complete output logs\n- `terminal/`: bounded interactive terminal activity\n- `builds/`: archived APK outputs\n- `gradle-home/` and `cache/`: reusable build/download caches\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "ROOT"

    .line 16
    .line 17
    const-string v3, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v2, p0, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/16 v0, 0x2e

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, p1, v2}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    invoke-static {v0, p0, p0}, Lcom/loracode/internal/AE;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p1, p1}, Lcom/loracode/internal/AE;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x3

    .line 86
    if-lt v0, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-lt v0, v2, :cond_4

    .line 94
    .line 95
    invoke-static {p0, p1, v5}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {p1, p0, v5}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x4

    .line 113
    if-lt v0, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v0, v2

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v0, v1, :cond_9

    .line 135
    .line 136
    move v0, v5

    .line 137
    move v2, v0

    .line 138
    move v3, v2

    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v0, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v2, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v4, v6, :cond_7

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    if-le v3, v1, :cond_5

    .line 164
    .line 165
    return v5

    .line 166
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-le v4, v6, :cond_6

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-le v4, v6, :cond_7

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    return v1

    .line 196
    :cond_9
    return v5
.end method


# virtual methods
.method public final E(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 10

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "to"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "overwrite"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Destination already exists"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-array p1, v1, [Ljava/nio/file/StandardCopyOption;

    .line 70
    .line 71
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 72
    .line 73
    aput-object v1, p1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-array p1, v3, [Ljava/nio/file/StandardCopyOption;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v4, p1

    .line 87
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 92
    .line 93
    invoke-static {v1, v3, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/loracode/internal/qH;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Moved "

    .line 107
    .line 108
    const-string v3, " to "

    .line 109
    .line 110
    invoke-static {v2, v0, v3, v1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    const/16 v9, 0x78

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "The project root cannot be moved"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final G(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "application/octet-stream"

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lcom/loracode/internal/qH;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-string v4, "File ready to open: "

    .line 56
    .line 57
    const-string v5, " ("

    .line 58
    .line 59
    const-string v6, ", "

    .line 60
    .line 61
    invoke-static {v4, v1, v5, v0, v6}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, " bytes)"

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Not a file"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final H(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/rL;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "path"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/loracode/internal/rL;->b(Lcom/loracode/internal/Ly;Ljava/lang/String;)Lcom/loracode/internal/tL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/loracode/internal/qH;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "No HTML or PHP preview entry file was found in the project."

    .line 32
    .line 33
    const/16 v5, 0x7c

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Lcom/loracode/internal/sL;->b:Lcom/loracode/internal/sL;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/loracode/internal/tL;->c:Lcom/loracode/internal/sL;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/loracode/internal/tL;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/loracode/internal/rL;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/loracode/internal/qH;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "PHP preview is unavailable because php is not installed in the Linux workspace. HTML preview is still available if the project contains an HTML entry file."

    .line 59
    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "toLowerCase(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/loracode/internal/qH;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Preview ready: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " ("

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "). Open the in-app Preview action to inspect or select an element."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const/16 v7, 0x3c

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final I(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/loracode/internal/Ly;->B([B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "start_line"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit16 v4, v2, 0x1f3

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "end_line"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p1, v2, :cond_1

    .line 76
    .line 77
    move p1, v2

    .line 78
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sub-int/2addr p1, v2

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-static {v0, p1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ": "

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v4, "\n"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v8, 0x3e

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string p1, "File is empty"

    .line 169
    .line 170
    :cond_4
    move-object v2, p1

    .line 171
    new-instance p1, Lcom/loracode/internal/qH;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v5, 0x7c

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v0, p1

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Binary file cannot be shown as text"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "File exceeds the 50 MB read limit"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "Not a file"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final J(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lcom/loracode/internal/Ly;->a:Z

    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Path escapes the selected project"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string p1, "."

    .line 97
    .line 98
    :cond_3
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final K(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "new_name"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "."

    .line 19
    .line 20
    const-string v2, ".."

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "from"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "to"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "put(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->E(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "new_name must be a single name"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final L(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "path"

    invoke-static {v2, v1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x3200000

    cmp-long v5, v5, v7

    if-gtz v5, :cond_62

    .line 3
    const-string v5, "old_text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v6, "new_text"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "old_text cannot be empty"

    if-lez v7, :cond_61

    .line 6
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v7}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    const-string v9, "replace_all"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_60

    .line 9
    invoke-static {v7, v5, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v7, v5, v6, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v7, v5, v6}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    move-object/from16 v23, v2

    :cond_2
    :goto_1
    move-object/from16 v30, v3

    goto/16 :goto_35

    .line 12
    :cond_3
    const-string v8, "\r\n"

    invoke-static {v7, v8, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    .line 13
    const-string v11, "\n"

    invoke-static {v7, v8, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\r"

    invoke-static {v7, v12, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v5, v8, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v6, v8, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v11, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v7, v5, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v7, v5, v6, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v7, v5, v6}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v9, :cond_1

    .line 19
    invoke-static {v1, v11, v8, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v5}, Lcom/loracode/internal/Ly;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-static {v6}, Lcom/loracode/internal/Ly;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    .line 23
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 24
    invoke-static {v7, v12, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v7, v12, v13, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v7, v12, v13}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v9, :cond_1

    .line 27
    invoke-static {v1, v11, v8, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v7}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8

    move-object v14, v12

    goto :goto_4

    :cond_8
    move-object v14, v5

    :goto_4
    invoke-static {v14}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_9

    move-object v15, v13

    goto :goto_5

    :cond_9
    move-object v15, v6

    .line 31
    :goto_5
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v4, 0x6

    if-nez v16, :cond_a

    .line 32
    invoke-static {v1, v14, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 33
    invoke-static {v1, v14, v10, v10, v4}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_a

    .line 34
    invoke-static {v1, v7}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5, v7}, Lcom/loracode/internal/AE;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v4, v15, v1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    .line 37
    invoke-static {v1, v11, v8, v10}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-static {v7}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v5}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-static {v12}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    move-object v5, v7

    .line 42
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {v13}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 43
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_54

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 47
    invoke-static {v14}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_d
    invoke-static {v1}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    move-result-object v13

    .line 50
    invoke-virtual {v13}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    move-object v14, v13

    check-cast v14, Lcom/loracode/internal/Vl;

    .line 51
    iget-boolean v15, v14, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v15, :cond_12

    .line 52
    invoke-virtual {v14}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    add-int v12, v16, v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v12, v4, :cond_e

    move-object/from16 v17, v13

    goto :goto_a

    .line 54
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v10, v4}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    move-result-object v4

    .line 55
    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_f

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_c

    .line 56
    :cond_f
    invoke-virtual {v4}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    move-object v12, v4

    check-cast v12, Lcom/loracode/internal/Vl;

    .line 57
    iget-boolean v12, v12, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v12, :cond_13

    .line 58
    move-object v12, v4

    check-cast v12, Lcom/loracode/internal/Vl;

    invoke-virtual {v12}, Lcom/loracode/internal/Vl;->a()I

    move-result v12

    add-int v10, v15, v12

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v13, v17

    const/4 v4, 0x6

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_11
    :goto_b
    move-object/from16 v13, v17

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    .line 61
    :cond_13
    :goto_c
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_14

    .line 62
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-static {v4, v6}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v11, v8, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    invoke-static {v10}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_15
    invoke-static {v1}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    move-object v10, v7

    check-cast v10, Lcom/loracode/internal/Vl;

    .line 73
    iget-boolean v12, v10, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v12, :cond_19

    .line 74
    invoke-virtual {v10}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-le v13, v14, :cond_16

    goto :goto_e

    .line 76
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    move-result-object v13

    .line 77
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_17

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    .line 78
    :cond_17
    invoke-virtual {v13}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    move-object v14, v13

    check-cast v14, Lcom/loracode/internal/Vl;

    .line 79
    iget-boolean v14, v14, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v14, :cond_1a

    .line 80
    move-object v14, v13

    check-cast v14, Lcom/loracode/internal/Vl;

    invoke-virtual {v14}, Lcom/loracode/internal/Vl;->a()I

    move-result v14

    add-int v15, v12, v14

    .line 81
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    .line 82
    :cond_1a
    :goto_f
    check-cast v10, Ljava/lang/Integer;

    .line 83
    const-string v4, "substring(...)"

    if-eqz v10, :cond_1f

    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_1c

    .line 86
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 87
    invoke-static {v14}, Lcom/loracode/internal/cm;->J(C)Z

    move-result v14

    if-nez v14, :cond_1b

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 89
    :cond_1c
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {v12}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-static {v7, v12}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    :goto_13
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 95
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v6}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-static {v6, v4}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v11, v8, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 99
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_20
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-eqz v12, :cond_21

    .line 101
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 102
    :cond_21
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 103
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 104
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_14

    .line 105
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 107
    :cond_23
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 108
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 109
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 110
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-static {v7, v10}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_15

    .line 111
    :cond_24
    sget-object v7, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 112
    :goto_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2e

    .line 113
    invoke-static {v1}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    move-object v12, v10

    check-cast v12, Lcom/loracode/internal/Vl;

    .line 115
    iget-boolean v13, v12, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v13, :cond_28

    .line 116
    invoke-virtual {v12}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-le v14, v15, :cond_25

    move-object/from16 v17, v10

    goto :goto_18

    .line 118
    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    move-result-object v14

    .line 119
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_26

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_19

    .line 120
    :cond_26
    invoke-virtual {v14}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    move-object v15, v14

    check-cast v15, Lcom/loracode/internal/Vl;

    .line 121
    iget-boolean v15, v15, Lcom/loracode/internal/Vl;->c:Z

    if-eqz v15, :cond_29

    .line 122
    move-object v15, v14

    check-cast v15, Lcom/loracode/internal/Vl;

    invoke-virtual {v15}, Lcom/loracode/internal/Vl;->a()I

    move-result v15

    move-object/from16 v17, v10

    add-int v10, v13, v15

    .line 123
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-static {v10, v15}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :goto_18
    move-object/from16 v10, v17

    goto :goto_16

    :cond_27
    move-object/from16 v10, v17

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    .line 126
    :cond_29
    :goto_19
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2e

    .line 127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v10, :cond_2b

    .line 129
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 130
    invoke-static {v14}, Lcom/loracode/internal/cm;->J(C)Z

    move-result v14

    if-nez v14, :cond_2a

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 132
    :cond_2b
    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-static {v10}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-static {v5, v10}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 137
    :goto_1d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 138
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 139
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-static {v5, v4}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v11, v8, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 142
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_3d

    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 144
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v10}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 146
    :cond_30
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 147
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_30

    invoke-static {v12}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 150
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v13, :cond_36

    .line 152
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ge v15, v7, :cond_31

    const/4 v15, 0x1

    :cond_31
    add-int/2addr v15, v14

    .line 154
    invoke-static {v1}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v14

    move/from16 v19, v13

    add-int/lit8 v13, v18, 0x4

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v15, v7, :cond_33

    .line 155
    :goto_1f
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v23, v2

    .line 157
    new-instance v2, Lcom/loracode/internal/Ax;

    invoke-direct {v2, v13, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    move-object/from16 v23, v2

    move-object/from16 v18, v10

    :goto_20
    if-eq v15, v7, :cond_35

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v18

    move-object/from16 v2, v23

    goto :goto_1f

    :cond_33
    move-object/from16 v23, v2

    move-object/from16 v18, v10

    goto :goto_21

    :cond_34
    move-object/from16 v23, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v19, v13

    :cond_35
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v13, v19

    move-object/from16 v2, v23

    goto/16 :goto_1e

    :cond_36
    move-object/from16 v23, v2

    .line 159
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3e

    .line 160
    invoke-static {v12}, Lcom/loracode/internal/d9;->p1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loracode/internal/Ax;

    .line 161
    iget-object v5, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 162
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v10, :cond_38

    .line 165
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 166
    invoke-static {v13}, Lcom/loracode/internal/cm;->J(C)Z

    move-result v13

    if-nez v13, :cond_37

    const/4 v13, 0x0

    .line 167
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    .line 168
    :cond_38
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_25

    :cond_39
    invoke-static {v10}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-static {v7, v10}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 173
    :goto_25
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 174
    :cond_3a
    invoke-static {v1, v5}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 175
    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-static {v5, v4}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    .line 177
    invoke-static {v1, v11, v8, v2}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 178
    :cond_3b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object/from16 v23, v2

    .line 180
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 182
    new-instance v10, Lcom/loracode/internal/or;

    const/16 v12, 0x18

    invoke-direct {v10, v12}, Lcom/loracode/internal/or;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const-string v18, "\n"

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-gt v2, v7, :cond_43

    move-wide/from16 v17, v12

    const/4 v15, -0x1

    const/16 v19, -0x1

    .line 183
    :goto_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    sub-int v14, v20, v2

    if-ltz v14, :cond_42

    move/from16 v20, v15

    const/4 v15, 0x0

    :goto_27
    add-int v0, v15, v2

    .line 184
    invoke-interface {v1, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v24

    new-instance v0, Lcom/loracode/internal/or;

    move-object/from16 v30, v3

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lcom/loracode/internal/or;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x1e

    const-string v25, "\n"

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v10, v0}, Lcom/loracode/internal/Ly;->U(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v24

    cmpl-double v0, v24, v12

    if-lez v0, :cond_3f

    move/from16 v19, v2

    move-wide/from16 v17, v12

    move/from16 v20, v15

    move-wide/from16 v12, v24

    goto :goto_28

    :cond_3f
    cmpl-double v0, v24, v17

    if-lez v0, :cond_40

    move-wide/from16 v17, v24

    :cond_40
    :goto_28
    if-eq v15, v14, :cond_41

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v30

    goto :goto_27

    :cond_41
    move/from16 v15, v20

    goto :goto_29

    :cond_42
    move-object/from16 v30, v3

    :goto_29
    if-eq v2, v7, :cond_44

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v30

    goto :goto_26

    :cond_43
    move-object/from16 v30, v3

    move-wide/from16 v17, v12

    const/4 v15, -0x1

    const/16 v19, -0x1

    :cond_44
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v12, v2

    if-ltz v0, :cond_4b

    sub-double v12, v12, v17

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    cmpl-double v0, v12, v2

    if-gez v0, :cond_45

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v17, v2

    if-gez v0, :cond_4b

    :cond_45
    if-ltz v15, :cond_4b

    .line 187
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_47

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 190
    invoke-static {v5}, Lcom/loracode/internal/cm;->J(C)Z

    move-result v5

    if-nez v5, :cond_46

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 192
    :cond_47
    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_2d

    :cond_48
    invoke-static {v4}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    :goto_2d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 198
    :cond_49
    invoke-static {v1, v15}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    add-int v15, v15, v19

    .line 199
    invoke-static {v15, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-static {v0, v2}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_4a

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v11, v8, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    :goto_2e
    move-object v1, v0

    goto/16 :goto_35

    .line 202
    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_53

    .line 203
    invoke-static {v5}, Lcom/loracode/internal/d9;->p1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    invoke-static {v7}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 207
    invoke-static {v7, v0, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 208
    invoke-static {v7}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    goto :goto_30

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4d
    :goto_30
    move v14, v3

    goto :goto_31

    :cond_4e
    const/4 v14, -0x1

    :goto_31
    if-ltz v14, :cond_53

    .line 209
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v5}, Lcom/loracode/internal/d9;->p1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 212
    invoke-static {v2, v7, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 213
    invoke-static {v5}, Lcom/loracode/internal/d9;->p1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_4f
    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 214
    invoke-static {v3, v0, v5, v5, v7}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_50

    .line 215
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v7, v5, v0}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 217
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v0, :cond_52

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 219
    invoke-static {v5}, Lcom/loracode/internal/cm;->J(C)Z

    move-result v5

    if-nez v5, :cond_51

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 221
    :cond_52
    :goto_33
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_34
    invoke-static {v1, v14}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v14, v3

    .line 223
    invoke-static {v14, v1}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_4a

    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v11, v8, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    .line 226
    :goto_35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "overwrite"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/loracode/internal/Ly;->X(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    move-result-object v0

    return-object v0

    :cond_53
    move-object/from16 v2, p0

    goto :goto_36

    :cond_54
    move-object v2, v0

    .line 227
    :goto_36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_37

    :cond_56
    const/4 v4, 0x0

    .line 230
    :goto_37
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_57

    goto :goto_38

    :cond_57
    move-object v3, v4

    .line 231
    :goto_38
    invoke-static {v3}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v1}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 234
    move-object v4, v3

    check-cast v4, Lcom/loracode/internal/Vl;

    .line 235
    iget-boolean v3, v4, Lcom/loracode/internal/Vl;->c:Z

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_39

    .line 236
    :cond_58
    invoke-virtual {v4}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    move-result-object v3

    .line 237
    iget-boolean v5, v4, Lcom/loracode/internal/Vl;->c:Z

    if-nez v5, :cond_59

    goto :goto_39

    .line 238
    :cond_59
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 239
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/loracode/internal/Ly;->U(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    .line 240
    :cond_5a
    invoke-virtual {v4}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    move-result-object v7

    .line 241
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 242
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/loracode/internal/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/loracode/internal/Ly;->U(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 243
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_5b

    move-object v3, v7

    move-wide v5, v8

    .line 244
    :cond_5b
    iget-boolean v7, v4, Lcom/loracode/internal/Vl;->c:Z

    if-nez v7, :cond_5a

    .line 245
    :goto_39
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3a

    :cond_5c
    const/4 v4, 0x0

    :goto_3a
    add-int/lit8 v0, v4, -0x2

    const/4 v7, 0x0

    .line 246
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v5, v4, 0x4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 248
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v7

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_5d

    .line 251
    check-cast v5, Ljava/lang/String;

    add-int/2addr v10, v0

    const/4 v7, 0x1

    add-int/2addr v10, v7

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_3b

    :cond_5d
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    const/4 v8, 0x0

    throw v8

    :cond_5e
    const/16 v20, 0x0

    const/16 v22, 0x3e

    .line 254
    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    add-int/2addr v4, v9

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\nClosest match found around line "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "old_text was not found in file (tried exact, newline, whitespace, indentation, anchor, and fuzzy matching)."

    const-string v4, "\nEnsure old_text matches the current file without line numbers (e.g. do not include \'1: \'), or use write_file to overwrite the file."

    .line 257
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object v2, v0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object v2, v0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object v2, v0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File is unavailable or too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ljava/lang/String;Z)Ljava/io/File;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const-string v4, "relativePath"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-static {v0, v4, v4, v4, v5}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_37

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    :cond_0
    move-object v6, v0

    .line 38
    const/16 v7, 0x5c

    .line 39
    .line 40
    const/16 v8, 0x2f

    .line 41
    .line 42
    :try_start_0
    invoke-static {v6, v7, v8}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    instance-of v11, v0, Lcom/loracode/internal/jB;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    move-object v11, v0

    .line 66
    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    :try_start_3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    instance-of v12, v0, Lcom/loracode/internal/jB;

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    move-object v12, v0

    .line 90
    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    .line 92
    :try_start_5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 93
    .line 94
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_6
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    instance-of v13, v0, Lcom/loracode/internal/jB;

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_3
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    const-string v13, "/sdcard"

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    const-string v14, "/sdcard/"

    .line 130
    .line 131
    invoke-static {v10, v14, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    invoke-static {v10, v13}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const-string v13, "/storage/emulated/0/"

    .line 151
    .line 152
    invoke-static {v10, v13, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    const-string v0, "/storage/emulated/0"

    .line 159
    .line 160
    invoke-static {v10, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const-string v11, "/hostdata"

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    move-object v11, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    if-eqz v12, :cond_8

    .line 182
    .line 183
    const-string v13, "/hostdata/"

    .line 184
    .line 185
    invoke-static {v10, v13, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-static {v10, v11}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v10, v3, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    new-instance v11, Ljava/io/File;

    .line 209
    .line 210
    new-array v12, v2, [C

    .line 211
    .line 212
    aput-char v8, v12, v4

    .line 213
    .line 214
    invoke-static {v10, v12}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v11, 0x0

    .line 227
    goto :goto_4

    .line 228
    :goto_3
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_4
    instance-of v0, v11, Lcom/loracode/internal/jB;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :cond_a
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    instance-of v11, v0, Lcom/loracode/internal/jB;

    .line 275
    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :cond_c
    check-cast v0, Ljava/io/File;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ne v11, v2, :cond_d

    .line 288
    .line 289
    move v11, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    move v11, v4

    .line 292
    :goto_7
    if-eqz v11, :cond_e

    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_8
    invoke-static {v6, v7, v8}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v12, v2, [C

    .line 319
    .line 320
    aput-char v8, v12, v4

    .line 321
    .line 322
    invoke-static {v0, v12}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v13, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 327
    .line 328
    if-nez v11, :cond_f

    .line 329
    .line 330
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 331
    .line 332
    invoke-direct {v0, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 345
    .line 346
    .line 347
    :goto_9
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v0, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-static {v12}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_f

    .line 373
    .line 374
    :try_start_e
    new-instance v11, Ljava/io/File;

    .line 375
    .line 376
    invoke-direct {v11, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_9
    move-exception v0

    .line 388
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_b
    new-array v0, v2, [C

    .line 392
    .line 393
    aput-char v8, v0, v4

    .line 394
    .line 395
    invoke-static {v12, v0, v4, v5}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_11

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object v14, v11

    .line 419
    check-cast v14, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-lez v14, :cond_10

    .line 426
    .line 427
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-le v0, v2, :cond_12

    .line 436
    .line 437
    invoke-static {v5}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v0, v11}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-static {v2, v5}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "separator"

    .line 460
    .line 461
    invoke-static {v15, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x3e

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-static/range {v14 .. v19}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v5, Ljava/io/File;

    .line 477
    .line 478
    invoke-direct {v5, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_12
    const-string v0, "sdcard/"

    .line 489
    .line 490
    invoke-static {v12, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    new-instance v5, Ljava/io/File;

    .line 497
    .line 498
    invoke-static {v12, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v5, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_13
    const-string v0, "hostdata/"

    .line 513
    .line 514
    invoke-static {v12, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    new-instance v5, Ljava/io/File;

    .line 521
    .line 522
    invoke-static {v12, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v5, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-static {v10}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-boolean v5, v1, Lcom/loracode/internal/Ly;->a:Z

    .line 541
    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_18

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move-object v11, v10

    .line 565
    check-cast v11, Ljava/io/File;

    .line 566
    .line 567
    invoke-static {v11, v13}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_17

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const-string v12, "getPath(...)"

    .line 578
    .line 579
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v12, v1, Lcom/loracode/internal/Ly;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v11, v12, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_16

    .line 589
    .line 590
    :cond_17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_18
    move-object v0, v5

    .line 595
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_36

    .line 600
    .line 601
    if-eqz p2, :cond_35

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1a

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v10, v5

    .line 618
    check-cast v10, Ljava/io/File;

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_19

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1a
    const/4 v5, 0x0

    .line 628
    :goto_f
    check-cast v5, Ljava/io/File;

    .line 629
    .line 630
    if-eqz v5, :cond_1b

    .line 631
    .line 632
    return-object v5

    .line 633
    :cond_1b
    invoke-static {v6, v7, v8}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-array v5, v2, [C

    .line 646
    .line 647
    aput-char v8, v5, v4

    .line 648
    .line 649
    invoke-static {v0, v5}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v7, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    invoke-static {v8, v0, v0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_1c
    invoke-static {v8, v0, v0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1e

    .line 691
    .line 692
    :cond_1d
    const/4 v9, 0x0

    .line 693
    goto/16 :goto_19

    .line 694
    .line 695
    :cond_1e
    const-string v5, ""

    .line 696
    .line 697
    invoke-static {v8, v0, v5}, Lcom/loracode/internal/AE;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1f

    .line 706
    .line 707
    move-object v7, v13

    .line 708
    goto :goto_10

    .line 709
    :cond_1f
    new-instance v7, Ljava/io/File;

    .line 710
    .line 711
    invoke-direct {v7, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_10
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_25

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_22

    .line 725
    .line 726
    array-length v10, v8

    .line 727
    move v11, v4

    .line 728
    :goto_11
    if-ge v11, v10, :cond_21

    .line 729
    .line 730
    aget-object v12, v8, v11

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-static {v14, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_20

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_20
    add-int/2addr v11, v2

    .line 744
    goto :goto_11

    .line 745
    :cond_21
    const/4 v12, 0x0

    .line 746
    :goto_12
    if-eqz v12, :cond_22

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :cond_22
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-eqz v7, :cond_25

    .line 759
    .line 760
    array-length v8, v7

    .line 761
    move v10, v4

    .line 762
    :goto_13
    if-ge v10, v8, :cond_24

    .line 763
    .line 764
    aget-object v11, v7, v10

    .line 765
    .line 766
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_23

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const-string v14, "getName(...)"

    .line 777
    .line 778
    invoke-static {v12, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v3}, Lcom/loracode/internal/Ly;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_23

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_23
    add-int/2addr v10, v2

    .line 789
    goto :goto_13

    .line 790
    :cond_24
    const/4 v11, 0x0

    .line 791
    :goto_14
    if-eqz v11, :cond_25

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :cond_25
    const-string v7, "build.gradle.kts"

    .line 800
    .line 801
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    const-string v10, "build.gradle"

    .line 806
    .line 807
    if-nez v8, :cond_26

    .line 808
    .line 809
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_29

    .line 814
    .line 815
    :cond_26
    new-instance v8, Ljava/io/File;

    .line 816
    .line 817
    const-string v11, "app/build.gradle.kts"

    .line 818
    .line 819
    invoke-direct {v8, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v11, Ljava/io/File;

    .line 823
    .line 824
    const-string v12, "app/build.gradle"

    .line 825
    .line 826
    invoke-direct {v11, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v12, Ljava/io/File;

    .line 830
    .line 831
    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v7, Ljava/io/File;

    .line 835
    .line 836
    invoke-direct {v7, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    filled-new-array {v8, v11, v12, v7}, [Ljava/io/File;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v7}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_28

    .line 856
    .line 857
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    move-object v10, v8

    .line 862
    check-cast v10, Ljava/io/File;

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_27

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_28
    const/4 v8, 0x0

    .line 872
    :goto_15
    check-cast v8, Ljava/io/File;

    .line 873
    .line 874
    if-eqz v8, :cond_29

    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_29
    const-string v7, "AndroidManifest.xml"

    .line 883
    .line 884
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_2c

    .line 889
    .line 890
    new-instance v8, Ljava/io/File;

    .line 891
    .line 892
    const-string v10, "app/src/main/AndroidManifest.xml"

    .line 893
    .line 894
    invoke-direct {v8, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v10, Ljava/io/File;

    .line 898
    .line 899
    const-string v11, "src/main/AndroidManifest.xml"

    .line 900
    .line 901
    invoke-direct {v10, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v11, Ljava/io/File;

    .line 905
    .line 906
    invoke-direct {v11, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v8, v10, v11}, [Ljava/io/File;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v7}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_2b

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    move-object v10, v8

    .line 932
    check-cast v10, Ljava/io/File;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_2a

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_2b
    const/4 v8, 0x0

    .line 942
    :goto_16
    check-cast v8, Ljava/io/File;

    .line 943
    .line 944
    if-eqz v8, :cond_2c

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    goto/16 :goto_19

    .line 951
    .line 952
    :cond_2c
    const/16 v7, 0x2e

    .line 953
    .line 954
    invoke-static {v7, v3, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 959
    .line 960
    const-string v8, "ROOT"

    .line 961
    .line 962
    const-string v10, "toLowerCase(...)"

    .line 963
    .line 964
    invoke-static {v7, v8, v5, v7, v10}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v13}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    new-instance v11, Lcom/loracode/internal/lr;

    .line 973
    .line 974
    const/4 v12, 0x4

    .line 975
    invoke-direct {v11, v1, v12}, Lcom/loracode/internal/lr;-><init>(Lcom/loracode/internal/Ly;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v11}, Lcom/loracode/internal/Gg;->d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    new-instance v11, Lcom/loracode/internal/Ky;

    .line 983
    .line 984
    invoke-direct {v11, v4}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v12, Lcom/loracode/internal/Og;

    .line 988
    .line 989
    invoke-direct {v12, v7, v2, v11}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 990
    .line 991
    .line 992
    new-instance v7, Lcom/loracode/internal/Ng;

    .line 993
    .line 994
    invoke-direct {v7, v12}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 995
    .line 996
    .line 997
    const/high16 v11, -0x80000000

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    :goto_17
    invoke-virtual {v7}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    if-eqz v14, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    check-cast v14, Ljava/io/File;

    .line 1011
    .line 1012
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    invoke-static {v14}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1021
    .line 1022
    invoke-static {v9, v8, v4, v9, v10}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v15, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_2d

    .line 1031
    .line 1032
    const/16 v9, 0x64

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_2d
    invoke-static {v15}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v15, v3}, Lcom/loracode/internal/Ly;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_2e

    .line 1043
    .line 1044
    const/16 v9, 0x50

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_2e
    const/4 v9, 0x0

    .line 1048
    :goto_18
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    if-nez v15, :cond_2f

    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_2f

    .line 1059
    .line 1060
    add-int/lit8 v9, v9, 0x14

    .line 1061
    .line 1062
    :cond_2f
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_31

    .line 1067
    .line 1068
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-nez v4, :cond_30

    .line 1073
    .line 1074
    move-object v4, v13

    .line 1075
    :cond_30
    invoke-virtual {v1, v4}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_31

    .line 1084
    .line 1085
    add-int/lit8 v9, v9, 0x1e

    .line 1086
    .line 1087
    :cond_31
    if-le v9, v11, :cond_32

    .line 1088
    .line 1089
    const/16 v4, 0x32

    .line 1090
    .line 1091
    if-lt v9, v4, :cond_32

    .line 1092
    .line 1093
    move v11, v9

    .line 1094
    move-object v12, v14

    .line 1095
    :cond_32
    const/4 v4, 0x0

    .line 1096
    goto :goto_17

    .line 1097
    :cond_33
    if-eqz v12, :cond_1d

    .line 1098
    .line 1099
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    :goto_19
    if-eqz v9, :cond_34

    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_34

    .line 1110
    .line 1111
    return-object v9

    .line 1112
    :cond_34
    const-string v0, "Path does not exist: "

    .line 1113
    .line 1114
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v2

    .line 1128
    :cond_35
    invoke-static {v0}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/io/File;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    const-string v2, "Path escapes the selected project"

    .line 1138
    .line 1139
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    const-string v2, "Invalid path"

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0
.end method

.method public final O(Lorg/json/JSONObject;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    .line 1
    const-string v1, "org.gradle.jvmargs=-Xmx2048m -XX:MaxMetaspaceSize=512m\n"

    const-string v2, "android.aapt2override=/usr/bin/aapt2\n"

    const-string v3, "org.gradle.daemon=false\norg.gradle.vfs.watch=false\nkotlin.compiler.execution.strategy=in-process\nandroid.aapt2DaemonMode=false\nandroid.aapt2FromMaven=false\n"

    const-string v4, "command"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 3
    sget-object v5, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    new-instance v0, Lcom/loracode/internal/qH;

    .line 5
    const-string v11, "Linux Ubuntu environment is not installed yet. Please complete Linux setup in ReDHawK Code before running terminal commands."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7c

    move-object v9, v0

    .line 6
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/loracode/internal/Ms;->a()V

    .line 8
    new-instance v5, Ljava/io/File;

    iget-object v6, v7, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    const-string v9, "gradlew"

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    .line 10
    const-string v5, "./gradlew"

    .line 11
    invoke-static {v4, v5, v9}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    const-string v5, "(?:^|[;&|\\s])bash\\s+\\./gradlew(?=\\s|$)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    const-string v5, "(?<![A-Za-z0-9_./-])\\./gradlew(?=\\s|$)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "bash ./gradlew"

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "replaceAll(...)"

    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 16
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->W()Ljava/lang/String;

    move-result-object v11

    .line 18
    const-string v12, "timeout_ms"

    const-wide/32 v13, 0x1d4c0

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    const-wide/32 v19, 0x36ee80

    .line 19
    invoke-static/range {v15 .. v20}, Lcom/loracode/internal/Fx;->k(JJJ)J

    move-result-wide v12

    .line 20
    iget-object v0, v7, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "getName(...)"

    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v14, "[^A-Za-z0-9._-]"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v15, "compile(...)"

    invoke-static {v14, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v14, "_"

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "replaceAll(...)"

    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v0, "project"

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-static {v9, v8}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "runs/"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 26
    invoke-static {v0, v9}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Could not create the execution journal"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    :goto_1
    invoke-static {v14}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v0, "/hostdata/.loracodefile/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v1

    move-object/from16 v18, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 p1, v9

    .line 31
    new-instance v9, Ljava/io/File;

    move/from16 v19, v6

    const-string v6, "request.json"

    invoke-direct {v9, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    const-string v6, "id"

    .line 33
    invoke-static {v6, v8}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v20, v8

    .line 34
    const-string v8, "project"

    move-object/from16 v21, v15

    iget-object v15, v7, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 35
    const-string v8, "workspace"

    iget-object v15, v7, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    invoke-virtual {v7, v15}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    const-string v8, "guestWorkingDirectory"

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 37
    const-string v8, "command"

    invoke-static {v4}, Lcom/loracode/internal/eG;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v15, 0xc350

    invoke-static {v15, v4}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    const-string v6, "effectiveCommand"

    invoke-static {v5}, Lcom/loracode/internal/eG;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    const-string v6, "gradleWrapperShellFallback"

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 40
    const-string v6, "timeoutMs"

    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 41
    const-string v6, "startedAt"

    invoke-virtual {v4, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    const-string v6, "status"

    const-string v8, "running"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v9, v4}, Lcom/loracode/internal/Ly;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/loracode/internal/vK;

    .line 46
    sget-object v6, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 47
    invoke-direct {v4, v6}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v4}, Lcom/loracode/internal/vK;->a()Ljava/util/ArrayList;

    move-result-object v22

    .line 49
    const-string v23, ":"

    new-instance v9, Lcom/loracode/internal/or;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lcom/loracode/internal/or;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1e

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v27}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v10, "/hostdata/.loracodefile/tools/bin"

    .line 51
    const-string v15, "/hostdata/.loracodefile/tools/npm/bin"

    .line 52
    const-string v8, "/hostdata/.loracodefile/tools/python/bin"

    filled-new-array {v10, v15, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 54
    invoke-virtual {v4}, Lcom/loracode/internal/vK;->b()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v8, v4}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    const-string v23, ":"

    const/16 v26, 0x0

    const/16 v27, 0x3e

    invoke-static/range {v22 .. v27}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v8, Ljava/io/File;

    const-string v10, "exit_code"

    invoke-direct {v8, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance v10, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v15, ".loracodefile/gradle-home"

    invoke-direct {v10, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 60
    new-instance v6, Ljava/io/File;

    const-string v15, "gradle.properties"

    invoke-direct {v6, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v22, v1

    :try_start_1
    const-string v1, "usr/bin/aapt2"

    invoke-direct {v10, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move-object/from16 v1, v18

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v10, 0x0

    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    invoke-static {v6, v1}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "android.aapt2DaemonMode"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    .line 69
    :try_start_2
    invoke-static {v1, v2, v10}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 70
    :goto_4
    invoke-static {v6, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v22, v1

    goto :goto_2

    .line 71
    :goto_5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 72
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "export "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 79
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "umask 0000\nmkdir -p \'/hostdata/.loracodefile/tools/bin\' \'/hostdata/.loracodefile/tools/npm\' \'/hostdata/.loracodefile/tools/python\' \'/hostdata/.loracodefile/cache/npm\' \'/hostdata/.loracodefile/cache/pip\' \'/hostdata/.loracodefile/gradle-home\' 2>/dev/null || true\nif [ ! -e /root/.gradle ] && [ -d /root ]; then ln -s \'/hostdata/.loracodefile/gradle-home\' /root/.gradle 2>/dev/null || true; fi\nexport DEBIAN_FRONTEND=noninteractive\nexport CI=true\nif [ -r /hostdata/agent-workspace/toolchain.env ]; then . /hostdata/agent-workspace/toolchain.env; fi\nexport ReDHawK Code_INVENTORY=\'/hostdata/.loracodefile\'\nexport ReDHawK Code_TOOLS=\'/hostdata/.loracodefile/tools\'\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "export ReDHawK Code_RUN_DIR="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nexport GRADLE_USER_HOME=\'/hostdata/.loracodefile/gradle-home\'\nexport GRADLE_OPTS=\"-Dorg.gradle.daemon=false -Dkotlin.compiler.execution.strategy=in-process -Dorg.gradle.vfs.watch=false -Dandroid.aapt2DaemonMode=false ${GRADLE_OPTS:-}\"\nexport JAVA_OPTS=\"-Xmx2048m -XX:MaxMetaspaceSize=512m ${JAVA_OPTS:-}\"\nexport NPM_CONFIG_CACHE=\'/hostdata/.loracodefile/cache/npm\'\nexport NPM_CONFIG_PREFIX=\'/hostdata/.loracodefile/tools/npm\'\nexport PIP_CACHE_DIR=\'/hostdata/.loracodefile/cache/pip\'\nexport PYTHONUSERBASE=\'/hostdata/.loracodefile/tools/python\'\nexport PIP_USER=1\nexport PYTHONPATH=\'/hostdata/.loracodefile/sdk/python:/hostdata/.loracodefile/tools/python/lib/python3/dist-packages:${PYTHONPATH:+$PYTHONPATH}\'\nexport NODE_PATH=\'/hostdata/.loracodefile/tools/npm/lib/node_modules\':${NODE_PATH:+$NODE_PATH}\nexport ReDHawK Code_VSCODE_EXTENSIONS=\'/hostdata/vscode-extensions\'\nexport VSCODE_EXTENSIONS=\'/hostdata/vscode-extensions\'\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v9}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "export ReDHawK Code_ACTIVE_EXTENSION_PATHS="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "export PATH="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":$PATH"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "/exit_code"

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "trap \'__ec=$?; printf \"%s\" \"$__ec\" > "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 2>/dev/null || true\' EXIT"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 86
    :cond_9
    invoke-static {v11}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cd "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2>/dev/null || { echo \'Selected project directory is unavailable\'; exit 72; }"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v19, :cond_a

    .line 87
    const-string v1, "echo \'[ReDHawK Code] gradlew executable biti yok; bash ./gradlew fallback kullaniliyor.\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n__final_ec=$?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "/exit_code"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/Ly;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "printf \"%s\" \"$__final_ec\" > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2>/dev/null || true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexit $__final_ec\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    iget-object v1, v7, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v2, "Project "

    const-string v3, "agent:"

    const-string v4, "runId"

    move-object/from16 v9, v20

    invoke-static {v9, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v4, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 94
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RUN"

    const/16 v11, 0x78

    invoke-static {v11, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/loracode/internal/eG;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xfa0

    invoke-static {v11, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/loracode/internal/eG;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 95
    monitor-exit v4

    .line 96
    new-instance v11, Ljava/io/File;

    const-string v1, "output.log"

    invoke-direct {v11, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/loracode/internal/sA;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    :try_start_4
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v15, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v15, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 100
    :try_start_5
    sget-object v21, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 101
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    move-result-object v16

    .line 102
    const-string v1, "/bin/sh"

    const-string v2, "-c"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v6, Lcom/loracode/internal/y2;

    invoke-direct {v6, v7, v8}, Lcom/loracode/internal/y2;-><init>(Lcom/loracode/internal/Ly;Ljava/io/File;)V

    new-instance v28, Lcom/loracode/internal/um;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v18, v22

    move-object/from16 v1, v28

    move-object v2, v15

    move-object v4, v9

    move-object/from16 v5, p0

    move-object v8, v6

    move-object/from16 v6, p2

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/um;-><init>(Ljava/io/BufferedWriter;Lcom/loracode/internal/sA;Ljava/lang/String;Lcom/loracode/internal/Ly;Lcom/loracode/internal/Bi;)V

    const/16 v29, 0xc

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-wide/from16 v24, v12

    move-object/from16 v26, p3

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v29}, Lcom/loracode/internal/My;->f(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;JLcom/loracode/internal/qi;Lcom/loracode/internal/y2;Lcom/loracode/internal/Bi;I)Lcom/loracode/internal/Ax;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v1, 0x0

    .line 104
    :try_start_7
    invoke-static {v15, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v22

    goto :goto_9

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v15, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_7
    move-exception v0

    move-wide/from16 v18, v22

    .line 105
    :goto_b
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    .line 106
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    .line 107
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_12

    check-cast v0, Lcom/loracode/internal/Ax;

    .line 108
    iget-object v3, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 110
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x82

    const/16 v5, 0x7c

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_b

    .line 112
    const-string v6, "failed"

    goto :goto_d

    .line 113
    :cond_b
    const-string v6, "cancelled"

    goto :goto_d

    .line 114
    :cond_c
    const-string v6, "timed_out"

    goto :goto_d

    .line 115
    :cond_d
    const-string v6, "completed"

    .line 116
    :goto_d
    new-instance v8, Ljava/io/File;

    const-string v12, "result.json"

    invoke-direct {v8, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v13, "id"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    .line 118
    const-string v13, "status"

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 119
    const-string v12, "exitCode"

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 120
    const-string v12, "durationMs"

    invoke-virtual {v6, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    .line 121
    const-string v12, "finishedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    .line 122
    const-string v12, "outputBytes"

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x2

    .line 123
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v8, v6}, Lcom/loracode/internal/Ly;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-static {v3, v1, v2, v9}, Lcom/loracode/internal/eG;->a(IJLjava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "(no output)"

    goto :goto_e

    :cond_e
    const/16 v6, 0x3e80

    invoke-static {v6, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eq v3, v5, :cond_10

    if-eq v3, v4, :cond_f

    .line 128
    const-string v4, "exit "

    .line 129
    invoke-static {v3, v4}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 130
    :cond_f
    const-string v4, "cancelled"

    goto :goto_f

    .line 131
    :cond_10
    const-string v4, "timeout"

    .line 132
    :goto_f
    new-instance v5, Lcom/loracode/internal/qH;

    if-nez v3, :cond_11

    const/4 v12, 0x1

    goto :goto_10

    :cond_11
    move v12, v10

    .line 133
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms \u00b7 run "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x78

    move-object v11, v5

    .line 134
    invoke-direct/range {v11 .. v16}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v5

    .line 135
    :cond_12
    new-instance v0, Ljava/io/File;

    const-string v4, "result.json"

    invoke-direct {v0, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v5, "id"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 137
    const-string v5, "status"

    const-string v6, "failed_to_start"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 138
    const-string v5, "error"

    sget-object v6, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    invoke-static {v6}, Lcom/loracode/internal/eG;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x7d0

    invoke-static {v8, v6}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 139
    const-string v5, "durationMs"

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    const-string v5, "finishedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 141
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v4}, Lcom/loracode/internal/Ly;->a(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 143
    invoke-static {v0, v1, v2, v9}, Lcom/loracode/internal/eG;->a(IJLjava/lang/String;)V

    .line 144
    throw v3

    :catchall_8
    move-exception v0

    .line 145
    monitor-exit v4

    throw v0

    .line 146
    :cond_14
    const-string v0, "command is required"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "optString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "case_sensitive"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/loracode/internal/Eb;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {p1, v2, v3}, Lcom/loracode/internal/Eb;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/loracode/internal/Eb;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {p1, v2, v3}, Lcom/loracode/internal/Eb;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/loracode/internal/R8;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v6}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Gg;->d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/loracode/internal/or;

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/loracode/internal/or;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/loracode/internal/Og;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    :try_start_0
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    new-instance v6, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    new-instance v7, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/io/BufferedReader;

    .line 117
    .line 118
    const/16 v7, 0x2000

    .line 119
    .line 120
    invoke-direct {v2, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v6, Lcom/loracode/internal/L4;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-direct {v6, v2, v7}, Lcom/loracode/internal/L4;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/loracode/internal/na;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Lcom/loracode/internal/na;-><init>(Lcom/loracode/internal/nC;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x4e20

    .line 135
    .line 136
    invoke-static {v7, v6}, Lcom/loracode/internal/qC;->c0(Lcom/loracode/internal/nC;I)Lcom/loracode/internal/nC;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move v7, v4

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    add-int/lit8 v10, v7, 0x1

    .line 157
    .line 158
    if-ltz v7, :cond_2

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v7, v3, :cond_1

    .line 167
    .line 168
    invoke-interface {p1, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v9, 0xf0

    .line 185
    .line 186
    invoke-static {v9, v8}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, ":"

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, ": "

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    goto :goto_4

    .line 224
    :cond_1
    :goto_3
    move v7, v10

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 227
    .line 228
    .line 229
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_3
    :try_start_2
    invoke-static {v2, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catchall_1
    move-exception v1

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :catchall_2
    move-exception v3

    .line 239
    :try_start_4
    invoke-static {v2, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    :goto_5
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v6, "\n"

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v10, 0x3e

    .line 254
    .line 255
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const-string p1, "No matches"

    .line 266
    .line 267
    :cond_5
    move-object v2, p1

    .line 268
    new-instance p1, Lcom/loracode/internal/qH;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/16 v5, 0x7c

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v0, p1

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public final Q(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "[0-7]{3,4}"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "compile(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v1}, Lcom/loracode/internal/cm;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/loracode/internal/qH;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v2, p1}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "Permissions for "

    .line 73
    .line 74
    const-string v3, " set to "

    .line 75
    .line 76
    invoke-static {v2, v0, v3, p1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    const/16 v8, 0x78

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Mode must be octal, for example 755"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final W()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCanonicalPath(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5c

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    sget-object v4, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    instance-of v5, v4, Lcom/loracode/internal/jB;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v5

    .line 68
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    instance-of v7, v5, Lcom/loracode/internal/jB;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_2
    sget-object v7, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v4, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v0, v6

    .line 130
    :goto_3
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-string v0, "/"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v3, "/sdcard"

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v5, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v0, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "/hostdata"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v1, "/storage/emulated/0"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final X(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v2, "code"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v2, "new_text"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v2, "text"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v2, "codeContent"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v2, "CodeContent"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    const-string v3, "overwrite"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "File already exists"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "getBytes(...)"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length v2, p1

    .line 123
    const/high16 v3, 0x3200000

    .line 124
    .line 125
    if-gt v2, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    array-length v5, p1

    .line 138
    int-to-long v5, v5

    .line 139
    cmp-long v2, v2, v5

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    instance-of v5, v2, Lcom/loracode/internal/jB;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    new-instance p1, Lcom/loracode/internal/qH;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "No changes needed in "

    .line 183
    .line 184
    const-string v3, "; the requested content is already present."

    .line 185
    .line 186
    invoke-static {v2, v1, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v10, 0x38

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "."

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, ".lora-"

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ".tmp"

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x2

    .line 268
    new-array v5, v5, [Ljava/nio/file/CopyOption;

    .line 269
    .line 270
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 271
    .line 272
    aput-object v6, v5, v1

    .line 273
    .line 274
    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 275
    .line 276
    aput-object v6, v5, v4

    .line 277
    .line 278
    invoke-static {p1, v3, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 296
    .line 297
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 298
    .line 299
    aput-object v5, v4, v1

    .line 300
    .line 301
    invoke-static {p1, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    new-instance p1, Lcom/loracode/internal/qH;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "Saved "

    .line 318
    .line 319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " ("

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " bytes)"

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v9, 0x1

    .line 348
    const/16 v11, 0x38

    .line 349
    .line 350
    move-object v6, p1

    .line 351
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Content exceeds the 50 MB write limit"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "Target is a directory"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "variant"

    .line 6
    .line 7
    const-string v3, "Release"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "optString(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v7, "substring(...)"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    const-string v4, "[A-Za-z][A-Za-z0-9_-]*"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v7, "compile(...)"

    .line 73
    .line 74
    invoke-static {v4, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "input"

    .line 78
    .line 79
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_f

    .line 91
    .line 92
    const-string v4, "module"

    .line 93
    .line 94
    const-string v8, "app"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, ":"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    const-string v8, "[A-Za-z0-9_.-]+"

    .line 124
    .line 125
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "module must be a safe Gradle module name"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 152
    .line 153
    iget-object v9, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 154
    .line 155
    const-string v10, "settings.gradle"

    .line 156
    .line 157
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    new-instance v8, Ljava/io/File;

    .line 167
    .line 168
    const-string v10, "settings.gradle.kts"

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "Android/Gradle project settings file was not found"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    :goto_1
    new-instance v8, Ljava/io/File;

    .line 189
    .line 190
    const-string v10, "gradlew"

    .line 191
    .line 192
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    const-string v8, "bash ./gradlew"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 205
    .line 206
    const-string v10, "gradlew.bat"

    .line 207
    .line 208
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 212
    .line 213
    .line 214
    const-string v8, "gradle"

    .line 215
    .line 216
    :goto_2
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    const-string v3, "assemble"

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v10, ":assemble"

    .line 230
    .line 231
    invoke-static {v4, v3, v10, v2}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_3
    const-string v4, "clean"

    .line 236
    .line 237
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    const-string v4, "clean && "

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-string v4, ""

    .line 247
    .line 248
    :goto_4
    const-string v6, "mkdir -p /hostdata/.loracodefile/gradle-home; export GRADLE_USER_HOME=\'/hostdata/.loracodefile/gradle-home\'; if [ ! -e /root/.gradle ] && [ -d /root ]; then ln -s /hostdata/.loracodefile/gradle-home /root/.gradle 2>/dev/null || true; fi; command -v java >/dev/null 2>&1 || { echo \'Java is not installed in Ubuntu\'; exit 127; }; "

    .line 249
    .line 250
    const-string v10, " "

    .line 251
    .line 252
    invoke-static {v6, v8, v10, v4, v3}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, " --no-daemon"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "command"

    .line 266
    .line 267
    invoke-static {v4, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "timeout_ms"

    .line 272
    .line 273
    const-wide/32 v10, 0x124f80

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "put(...)"

    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3, v4}, Lcom/loracode/internal/Ly;->O(Lorg/json/JSONObject;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-boolean v1, v10, Lcom/loracode/internal/qH;->a:Z

    .line 298
    .line 299
    iget-object v3, v10, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    const-string v1, "APK build failed.\n"

    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v15, 0x7d

    .line 313
    .line 314
    invoke-static/range {v10 .. v15}, Lcom/loracode/internal/qH;->a(Lcom/loracode/internal/qH;Ljava/lang/String;Ljava/lang/String;III)Lcom/loracode/internal/qH;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v4, "toLowerCase(...)"

    .line 326
    .line 327
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v6, Lcom/loracode/internal/lr;

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    invoke-direct {v6, v0, v8}, Lcom/loracode/internal/lr;-><init>(Lcom/loracode/internal/Ly;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lcom/loracode/internal/Gg;->d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lcom/loracode/internal/Eb;

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-direct {v6, v1, v8}, Lcom/loracode/internal/Eb;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/loracode/internal/Og;

    .line 351
    .line 352
    invoke-direct {v1, v4, v5, v6}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcom/loracode/internal/Ng;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v4}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_a

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    move-object v6, v1

    .line 380
    check-cast v6, Ljava/io/File;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    :cond_b
    invoke-virtual {v4}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v8, v6

    .line 391
    check-cast v8, Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    cmp-long v8, v11, v13

    .line 398
    .line 399
    if-gez v8, :cond_c

    .line 400
    .line 401
    move-object v1, v6

    .line 402
    move-wide v11, v13

    .line 403
    :cond_c
    invoke-virtual {v4}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    :goto_5
    check-cast v1, Ljava/io/File;

    .line 410
    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    const-string v1, "Gradle completed, but no "

    .line 414
    .line 415
    const-string v4, " APK was found.\n"

    .line 416
    .line 417
    invoke-static {v1, v2, v4, v3}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v15, 0x7d

    .line 425
    .line 426
    invoke-static/range {v10 .. v15}, Lcom/loracode/internal/qH;->a(Lcom/loracode/internal/qH;Ljava/lang/String;Ljava/lang/String;III)Lcom/loracode/internal/qH;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v6, "getName(...)"

    .line 436
    .line 437
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "[^A-Za-z0-9._-]"

    .line 441
    .line 442
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v6, "_"

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v6, "replaceAll(...)"

    .line 460
    .line 461
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_e

    .line 469
    .line 470
    const-string v4, "project"

    .line 471
    .line 472
    :cond_e
    new-instance v6, Ljava/io/File;

    .line 473
    .line 474
    invoke-static {}, Lcom/loracode/internal/Ly;->w()Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    new-instance v10, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v11, "builds/"

    .line 485
    .line 486
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, "/"

    .line 493
    .line 494
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, "-"

    .line 501
    .line 502
    invoke-static {v10, v4, v2}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 510
    .line 511
    .line 512
    new-instance v2, Ljava/io/File;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v5}, Lcom/loracode/internal/Ly;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/loracode/internal/qH;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v2}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v6, "APK build completed.\nProject APK: "

    .line 535
    .line 536
    const-string v7, "\nInventory APK: "

    .line 537
    .line 538
    const-string v8, "\n\n"

    .line 539
    .line 540
    invoke-static {v6, v5, v7, v2, v8}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const/4 v8, 0x1

    .line 556
    const/4 v10, 0x1

    .line 557
    const/16 v12, 0x38

    .line 558
    .line 559
    move-object v7, v4

    .line 560
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "variant must be a Gradle build variant name"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 13

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "to"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_10

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_e

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "overwrite"

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "getPath(...)"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Destination is not a directory"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Could not create destination directory"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-array v1, v3, [Ljava/io/File;

    .line 140
    .line 141
    :cond_4
    array-length v4, v1

    .line 142
    move v6, v3

    .line 143
    :goto_2
    if-ge v6, v4, :cond_d

    .line 144
    .line 145
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {p0, v7, v8, v9}, Lcom/loracode/internal/Ly;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "A directory cannot be copied into itself"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Destination is not a file"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Destination already exists"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    new-array p1, v1, [Ljava/nio/file/StandardCopyOption;

    .line 243
    .line 244
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 245
    .line 246
    aput-object v1, p1, v3

    .line 247
    .line 248
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    new-array p1, v3, [Ljava/nio/file/CopyOption;

    .line 252
    .line 253
    :goto_5
    array-length v1, p1

    .line 254
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 259
    .line 260
    invoke-static {v4, v6, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 261
    .line 262
    .line 263
    :cond_d
    new-instance p1, Lcom/loracode/internal/qH;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "Copied "

    .line 274
    .line 275
    const-string v4, " to "

    .line 276
    .line 277
    invoke-static {v3, v0, v4, v1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v10, 0x1

    .line 287
    const/16 v12, 0x38

    .line 288
    .line 289
    move-object v7, p1

    .line 290
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "Source and destination are the same path"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "Symbolic links cannot be copied"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "The project root cannot be copied as one item"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final e(Ljava/io/File;Ljava/io/File;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Destination is not a directory"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Could not create destination directory"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-array p1, v1, [Ljava/io/File;

    .line 67
    .line 68
    :cond_4
    array-length v0, p1

    .line 69
    :goto_2
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    aget-object v2, p1, v1

    .line 72
    .line 73
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3, p3}, Lcom/loracode/internal/Ly;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p0, p2}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Destination already exists: "

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    new-array p3, p3, [Ljava/nio/file/StandardCopyOption;

    .line 142
    .line 143
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 144
    .line 145
    aput-object v0, p3, v1

    .line 146
    .line 147
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-array p3, v1, [Ljava/nio/file/CopyOption;

    .line 151
    .line 152
    :goto_4
    array-length v0, p3

    .line 153
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Symbolic links cannot be copied"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/loracode/internal/qH;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Created "

    .line 31
    .line 32
    const-string v2, "/"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v6, 0x78

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Could not create directory"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Path already exists"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ".pdf"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "title"

    .line 37
    .line 38
    const-string v2, "optString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getName(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    const-string v2, "content"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x7a120

    .line 90
    .line 91
    .line 92
    if-gt v3, v4, :cond_2

    .line 93
    .line 94
    const-string v3, "overwrite"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, v1, v2, p1}, Lcom/loracode/internal/Ox;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/loracode/internal/qH;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Created PDF "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " ("

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " bytes)"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v6, 0x1

    .line 147
    const/16 v8, 0x38

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "PDF content exceeds the 500 KB limit"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "content is required"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v1, v2, [Ljava/io/File;

    .line 34
    .line 35
    :cond_0
    const-string v3, "recursive"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    array-length p1, v1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Directory is not empty; recursive must be true"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    array-length p1, v1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Could not delete directory"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->j(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p1, Lcom/loracode/internal/qH;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Deleted "

    .line 83
    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v6, 0x78

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Not a directory"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "The project root cannot be deleted"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Not a file"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/loracode/internal/qH;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Deleted "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v6, 0x78

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Could not delete file"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final j(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getCanonicalPath(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/loracode/internal/Ly;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unsafe delete target"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Ly;->j(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Could not delete "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final k(Lcom/loracode/internal/kH;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Unknown tool: "

    .line 10
    .line 11
    const-string v5, "Subagent \'"

    .line 12
    .line 13
    const-string v6, "Tool \'"

    .line 14
    .line 15
    iget-object v7, v0, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "onOutput"

    .line 18
    .line 19
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "isCancelled"

    .line 23
    .line 24
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v8, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/loracode/internal/B2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v8}, Lcom/loracode/internal/Vs;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v7}, Lcom/loracode/internal/Vs;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/loracode/internal/qH;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' is disallowed by redhawk.json workspace configuration."

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x7c

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v10, v0

    .line 82
    invoke-direct/range {v10 .. v15}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    iget-object v6, v0, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/loracode/internal/B2;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/loracode/internal/w8;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v8, v6}, Lcom/loracode/internal/oH;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/loracode/internal/nH;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/loracode/internal/qH;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/loracode/internal/nH;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v15, 0x7c

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v10, v0

    .line 117
    invoke-direct/range {v10 .. v15}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    sparse-switch v9, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_0
    const-string v0, "run_command"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, v6, v2, v3}, Lcom/loracode/internal/Ly;->O(Lorg/json/JSONObject;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_1
    const-string v0, "terminal_snapshot"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    invoke-static {v6}, Lcom/loracode/internal/Ly;->T(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_2
    const-string v0, "create_directory"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->f(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_3
    const-string v0, "preview_project"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->H(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :sswitch_4
    const-string v0, "open_file"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->G(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :sswitch_5
    const-string v0, "copy_path"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->d(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :sswitch_6
    const-string v5, "invoke_subagent"

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_15

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_7
    const-string v0, "create_pdf"

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->g(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_8
    const-string v0, "define_subagent"

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    const-string v0, "name"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    new-instance v0, Lcom/loracode/internal/qH;

    .line 279
    .line 280
    const-string v13, "Subagent \'name\' is required."

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x7c

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v11, v0

    .line 288
    invoke-direct/range {v11 .. v16}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    const-string v2, "role"

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    goto :goto_0

    .line 307
    :cond_b
    move-object v13, v2

    .line 308
    :goto_0
    const-string v2, "description"

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const-string v2, "optString(...)"

    .line 315
    .line 316
    invoke-static {v14, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "system_prompt"

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    const-string v2, "prompt"

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_c
    move-object v15, v2

    .line 338
    const-string v2, "ifBlank(...)"

    .line 339
    .line 340
    invoke-static {v15, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "model"

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    move-object/from16 v16, v10

    .line 362
    .line 363
    :goto_1
    const-string v2, "enable_write_tools"

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    xor-int/lit8 v18, v2, 0x1

    .line 371
    .line 372
    const-string v19, "runtime-defined"

    .line 373
    .line 374
    new-instance v2, Lcom/loracode/internal/QE;

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v20, 0x60

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    move-object v12, v0

    .line 382
    invoke-direct/range {v11 .. v20}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lcom/loracode/internal/SE;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 396
    .line 397
    const-string v7, "ROOT"

    .line 398
    .line 399
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v6, "toLowerCase(...)"

    .line 407
    .line 408
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/loracode/internal/qH;

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, "\' defined successfully."

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/16 v12, 0x7c

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    move-object v7, v2

    .line 439
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    move-object v0, v2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_9
    const-string v0, "move_path"

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->E(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :sswitch_a
    const-string v0, "vscode_extensions"

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_f
    invoke-static {}, Lcom/loracode/internal/Ly;->V()Lcom/loracode/internal/qH;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :sswitch_b
    const-string v0, "list_files"

    .line 478
    .line 479
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_10
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->z(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_c
    const-string v0, "search_files"

    .line 494
    .line 495
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_11
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->P(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :sswitch_d
    const-string v0, "replace_in_file"

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->L(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_e
    const-string v0, "inventory_copy_to_project"

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_13
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->q(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :sswitch_f
    const-string v0, "manage_subagents"

    .line 542
    .line 543
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_14
    invoke-static {v6}, Lcom/loracode/internal/SE;->b(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :sswitch_10
    const-string v5, "task"

    .line 558
    .line 559
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_15

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_15
    sget-object v4, Lcom/loracode/internal/SE;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    invoke-static {v0, v10, v6, v4}, Lcom/loracode/internal/kH;->a(Lcom/loracode/internal/kH;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/loracode/internal/kH;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v15, Lcom/loracode/internal/Ty;

    .line 579
    .line 580
    sget-object v6, Lcom/loracode/internal/Uy;->d:Lcom/loracode/internal/Uy;

    .line 581
    .line 582
    const-string v7, ""

    .line 583
    .line 584
    const-string v8, ""

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-object v5, v5, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v5, :cond_16

    .line 593
    .line 594
    const-string v5, "default"

    .line 595
    .line 596
    :cond_16
    move-object v9, v5

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ly;->o()Lcom/loracode/internal/Vs;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v14, v5, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x7f0

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    move-object v5, v15

    .line 612
    move-object/from16 v18, v14

    .line 613
    .line 614
    move-object/from16 v14, v16

    .line 615
    .line 616
    move-object/from16 v21, v15

    .line 617
    .line 618
    move-object/from16 v15, v18

    .line 619
    .line 620
    move/from16 v16, v17

    .line 621
    .line 622
    invoke-direct/range {v5 .. v16}, Lcom/loracode/internal/Ty;-><init>(Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v21

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Lcom/loracode/internal/Vs;->a(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ty;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v0, v1, v4, v2, v3}, Lcom/loracode/internal/SE;->a(Lcom/loracode/internal/kH;Lcom/loracode/internal/Ly;Lcom/loracode/internal/Ty;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :sswitch_11
    const-string v0, "inventory_read"

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_17

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_17
    invoke-static {v6}, Lcom/loracode/internal/Ly;->t(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_12
    const-string v0, "inventory_list"

    .line 654
    .line 655
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_18
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->r(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :sswitch_13
    const-string v0, "rename_path"

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_19
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->K(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :sswitch_14
    const-string v0, "write_file"

    .line 686
    .line 687
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1a

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->X(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :sswitch_15
    const-string v0, "inventory_write"

    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_1b

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_1b
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->x(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :sswitch_16
    const-string v0, "read_file"

    .line 717
    .line 718
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1c

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_1c
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->I(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_4

    .line 730
    :sswitch_17
    const-string v0, "delete_file"

    .line 731
    .line 732
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1d

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_1d
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->i(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_4

    .line 744
    :sswitch_18
    const-string v0, "inventory_copy_from_project"

    .line 745
    .line 746
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1e

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_1e
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->p(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_4

    .line 758
    :sswitch_19
    const-string v0, "build_apk"

    .line 759
    .line 760
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1f

    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_1f
    invoke-virtual {v1, v6, v2, v3}, Lcom/loracode/internal/Ly;->b(Lorg/json/JSONObject;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;)Lcom/loracode/internal/qH;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_4

    .line 772
    :sswitch_1a
    const-string v0, "set_permissions"

    .line 773
    .line 774
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_20

    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_20
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->Q(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_4

    .line 786
    :sswitch_1b
    const-string v0, "delete_directory"

    .line 787
    .line 788
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    :goto_2
    new-instance v0, Lcom/loracode/internal/qH;

    .line 795
    .line 796
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    const/16 v13, 0x7c

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    move-object v8, v0

    .line 806
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_21
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ly;->h(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    goto :goto_4

    .line 815
    :goto_3
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_4
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_22

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_22
    new-instance v0, Lcom/loracode/internal/qH;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-nez v3, :cond_23

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object v5, v2

    .line 843
    goto :goto_5

    .line 844
    :cond_23
    move-object v5, v3

    .line 845
    :goto_5
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/16 v8, 0x7c

    .line 849
    .line 850
    move-object v3, v0

    .line 851
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    :goto_6
    check-cast v0, Lcom/loracode/internal/qH;

    .line 855
    .line 856
    return-object v0

    .line 857
    :sswitch_data_0
    .sparse-switch
        -0x63973b27 -> :sswitch_1b
        -0x541073d9 -> :sswitch_1a
        -0x537c7735 -> :sswitch_19
        -0x43691c15 -> :sswitch_18
        -0x42e40470 -> :sswitch_17
        -0x42641d7b -> :sswitch_16
        -0x3d0aa0c4 -> :sswitch_15
        -0x25f09624 -> :sswitch_14
        -0x7a5437a -> :sswitch_13
        -0x1fd365f -> :sswitch_12
        -0x1fa8d67 -> :sswitch_11
        0x363585 -> :sswitch_10
        0x25109f4 -> :sswitch_f
        0x11ab677c -> :sswitch_e
        0x1aa675cb -> :sswitch_d
        0x1adca520 -> :sswitch_c
        0x29725f96 -> :sswitch_b
        0x3b210d49 -> :sswitch_a
        0x3fad9bd3 -> :sswitch_9
        0x4b0d86c9 -> :sswitch_8
        0x51a1a32f -> :sswitch_7
        0x54cee0ac -> :sswitch_6
        0x59bcceaf -> :sswitch_5
        0x5c24e651 -> :sswitch_4
        0x630c8da2 -> :sswitch_3
        0x63deaeea -> :sswitch_2
        0x6cbf8027 -> :sswitch_1
        0x6e058597 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/loracode/internal/Vs;
    .locals 32

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcom/loracode/internal/Vs;->x:Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "auto_approve_commands"

    .line 5
    .line 6
    const-string v2, "thinking"

    .line 7
    .line 8
    const-string v3, "api_keys"

    .line 9
    .line 10
    const-string v4, "api_key"

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 15
    .line 16
    const-string v7, "root"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lcom/loracode/internal/cm;->u(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/loracode/internal/Vs;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "redhawk.json"

    .line 33
    .line 34
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v8}, Lcom/loracode/internal/Vs;-><init>(Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_22

    .line 41
    .line 42
    :cond_0
    :try_start_0
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {v7, v6}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v9, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "ai"

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    :cond_1
    const-string v10, "tools"

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "workspace"

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "instructions"

    .line 80
    .line 81
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v12, "optString(...)"

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    move v14, v8

    .line 94
    :goto_0
    if-ge v14, v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_2

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_1f

    .line 123
    .line 124
    :cond_2
    :goto_1
    add-int/2addr v14, v1

    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    const-string v8, "allowed_tools"

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_2
    if-ge v13, v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    add-int/2addr v13, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    const-string v8, "disallowed_tools"

    .line 178
    .line 179
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_3
    if-ge v13, v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    add-int/2addr v13, v5

    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    const-string v8, "env"

    .line 223
    .line 224
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    const-string v8, "ignore"

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move-object/from16 v17, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_5
    if-ge v14, v11, :cond_8

    .line 281
    .line 282
    move/from16 v18, v11

    .line 283
    .line 284
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    add-int/2addr v14, v11

    .line 304
    move/from16 v11, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-object/from16 v17, v14

    .line 308
    .line 309
    :cond_8
    const-string v8, "speed_mode"

    .line 310
    .line 311
    const-string v11, ""

    .line 312
    .line 313
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    const-string v14, "ROOT"

    .line 323
    .line 324
    invoke-static {v11, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v11, "toLowerCase(...)"

    .line 332
    .line 333
    invoke-static {v8, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/16 v14, 0x667

    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    move-object/from16 v24, v1

    .line 345
    .line 346
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    if-eq v11, v14, :cond_d

    .line 351
    .line 352
    const/16 v14, 0x686

    .line 353
    .line 354
    if-eq v11, v14, :cond_b

    .line 355
    .line 356
    const v14, 0x16f9c0

    .line 357
    .line 358
    .line 359
    if-eq v11, v14, :cond_9

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    const-string v11, "1.5x"

    .line 363
    .line 364
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :goto_6
    move-object/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v20, v13

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    const-string v11, "2x"

    .line 383
    .line 384
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_c

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    const-string v11, "1x"

    .line 399
    .line 400
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_f

    .line 405
    .line 406
    :goto_7
    const-string v8, "speed_multiplier"

    .line 407
    .line 408
    move-object/from16 v20, v13

    .line 409
    .line 410
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    move-object/from16 v8, v19

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    double-to-float v8, v13

    .line 424
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :goto_8
    move-object/from16 v21, v8

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move-object/from16 v20, v13

    .line 432
    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_8

    .line 440
    :goto_9
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_13

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v8, v4}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v8, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :goto_a
    move-object v11, v4

    .line 476
    check-cast v11, Lcom/loracode/internal/Vl;

    .line 477
    .line 478
    iget-boolean v11, v11, Lcom/loracode/internal/Vl;->c:Z

    .line 479
    .line 480
    if-eqz v11, :cond_10

    .line 481
    .line 482
    move-object v11, v4

    .line 483
    check-cast v11, Lcom/loracode/internal/Vl;

    .line 484
    .line 485
    invoke-virtual {v11}, Lcom/loracode/internal/Vl;->a()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_12

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    move-object v11, v8

    .line 528
    check-cast v11, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_11

    .line 535
    .line 536
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    const-string v26, ","

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x3e

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v3

    .line 551
    .line 552
    invoke-static/range {v25 .. v30}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_c
    move-object v14, v3

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_13
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static {v8, v4}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v8, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :goto_d
    move-object v11, v4

    .line 595
    check-cast v11, Lcom/loracode/internal/Vl;

    .line 596
    .line 597
    iget-boolean v11, v11, Lcom/loracode/internal/Vl;->c:Z

    .line 598
    .line 599
    if-eqz v11, :cond_14

    .line 600
    .line 601
    move-object v11, v4

    .line 602
    check-cast v11, Lcom/loracode/internal/Vl;

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/loracode/internal/Vl;->a()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_16

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    move-object v11, v8

    .line 647
    check-cast v11, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_15

    .line 654
    .line 655
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_16
    const-string v26, ","

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x3e

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    move-object/from16 v25, v3

    .line 670
    .line 671
    invoke-static/range {v25 .. v30}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_c

    .line 676
    :cond_17
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_18

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_18
    move-object/from16 v14, v19

    .line 692
    .line 693
    :goto_f
    const-string v3, "model"

    .line 694
    .line 695
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_19

    .line 707
    .line 708
    move-object v11, v3

    .line 709
    goto :goto_10

    .line 710
    :cond_19
    move-object/from16 v11, v19

    .line 711
    .line 712
    :goto_10
    const-string v3, "provider"

    .line 713
    .line 714
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1a

    .line 726
    .line 727
    move-object v12, v3

    .line 728
    goto :goto_11

    .line 729
    :cond_1a
    move-object/from16 v12, v19

    .line 730
    .line 731
    :goto_11
    const-string v3, "base_url"

    .line 732
    .line 733
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_1b

    .line 745
    .line 746
    move-object v13, v3

    .line 747
    goto :goto_12

    .line 748
    :cond_1b
    move-object/from16 v13, v19

    .line 749
    .line 750
    :goto_12
    const-string v3, "temperature"

    .line 751
    .line 752
    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_1c

    .line 765
    .line 766
    move-object v3, v8

    .line 767
    goto :goto_13

    .line 768
    :cond_1c
    move-object/from16 v3, v19

    .line 769
    .line 770
    :goto_13
    const-string v4, "top_p"

    .line 771
    .line 772
    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1d

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1d
    move-object/from16 v4, v19

    .line 788
    .line 789
    :goto_14
    const-string v0, "max_tokens"

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-lez v0, :cond_1e

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_1e
    move-object/from16 v1, v19

    .line 804
    .line 805
    :goto_15
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_16

    .line 820
    :cond_1f
    move-object/from16 v0, v19

    .line 821
    .line 822
    :goto_16
    const-string v2, "reasoning_effort"

    .line 823
    .line 824
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_20

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_20
    move-object/from16 v2, v19

    .line 839
    .line 840
    :goto_17
    if-nez v2, :cond_22

    .line 841
    .line 842
    const-string v2, "thinking_effort"

    .line 843
    .line 844
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-nez v8, :cond_21

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_21
    move-object/from16 v2, v19

    .line 859
    .line 860
    :cond_22
    :goto_18
    const-string v8, "system_prompt"

    .line 861
    .line 862
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v16

    .line 873
    if-nez v16, :cond_23

    .line 874
    .line 875
    move-object/from16 v22, v8

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_23
    move-object/from16 v22, v19

    .line 879
    .line 880
    :goto_19
    if-eqz v10, :cond_24

    .line 881
    .line 882
    move-object/from16 v16, v15

    .line 883
    .line 884
    move-object/from16 v8, v18

    .line 885
    .line 886
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    move-object/from16 v26, v5

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    if-ne v15, v5, :cond_25

    .line 894
    .line 895
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    move-object/from16 v25, v5

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_24
    move-object/from16 v26, v5

    .line 907
    .line 908
    move-object/from16 v16, v15

    .line 909
    .line 910
    :cond_25
    move-object/from16 v25, v19

    .line 911
    .line 912
    :goto_1a
    if-eqz v9, :cond_26

    .line 913
    .line 914
    const-string v5, "entry_point"

    .line 915
    .line 916
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_26

    .line 921
    .line 922
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-nez v8, :cond_26

    .line 927
    .line 928
    move-object/from16 v28, v5

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_26
    move-object/from16 v28, v19

    .line 932
    .line 933
    :goto_1b
    if-eqz v9, :cond_27

    .line 934
    .line 935
    const-string v5, "build_command"

    .line 936
    .line 937
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-eqz v5, :cond_27

    .line 942
    .line 943
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-nez v8, :cond_27

    .line 948
    .line 949
    move-object/from16 v29, v5

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_27
    move-object/from16 v29, v19

    .line 953
    .line 954
    :goto_1c
    if-eqz v9, :cond_28

    .line 955
    .line 956
    const-string v5, "test_command"

    .line 957
    .line 958
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    if-eqz v5, :cond_28

    .line 963
    .line 964
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_28

    .line 969
    .line 970
    move-object/from16 v30, v5

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_28
    move-object/from16 v30, v19

    .line 974
    .line 975
    :goto_1d
    const-string v5, "subagent_model"

    .line 976
    .line 977
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_29

    .line 986
    .line 987
    const-string v5, "subagentModel"

    .line 988
    .line 989
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    :cond_29
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_2a

    .line 1001
    .line 1002
    move-object/from16 v31, v5

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_2a
    move-object/from16 v31, v19

    .line 1006
    .line 1007
    :goto_1e
    new-instance v5, Lcom/loracode/internal/Vs;

    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    move-object v8, v5

    .line 1011
    move-object v9, v7

    .line 1012
    move-object/from16 v6, v20

    .line 1013
    .line 1014
    move-object/from16 v23, v17

    .line 1015
    .line 1016
    move-object/from16 v27, v16

    .line 1017
    .line 1018
    move-object v15, v3

    .line 1019
    move-object/from16 v16, v4

    .line 1020
    .line 1021
    move-object/from16 v17, v1

    .line 1022
    .line 1023
    move-object/from16 v18, v0

    .line 1024
    .line 1025
    move-object/from16 v19, v2

    .line 1026
    .line 1027
    move-object/from16 v20, v21

    .line 1028
    .line 1029
    move-object/from16 v21, v22

    .line 1030
    .line 1031
    move-object/from16 v22, v27

    .line 1032
    .line 1033
    move-object/from16 v27, v6

    .line 1034
    .line 1035
    invoke-direct/range {v8 .. v31}, Lcom/loracode/internal/Vs;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :goto_1f
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    :goto_20
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-nez v0, :cond_2b

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_2b
    new-instance v5, Lcom/loracode/internal/Vs;

    .line 1051
    .line 1052
    const/4 v1, 0x1

    .line 1053
    invoke-direct {v5, v7, v1}, Lcom/loracode/internal/Vs;-><init>(Ljava/io/File;Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_21
    move-object v0, v5

    .line 1057
    check-cast v0, Lcom/loracode/internal/Vs;

    .line 1058
    .line 1059
    :goto_22
    return-object v0
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 8

    .line 1
    const-string v0, "project_path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inventory_path"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "overwrite"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/loracode/internal/Ly;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/loracode/internal/qH;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Copied "

    .line 51
    .line 52
    const-string v3, " to "

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/16 v7, 0x78

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "The selected project root cannot be copied as an inventory item"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final q(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 8

    .line 1
    const-string v0, "inventory_path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "project_path"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/loracode/internal/Ly;->w()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "overwrite"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/loracode/internal/Ly;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/loracode/internal/qH;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Copied "

    .line 61
    .line 62
    const-string v4, " to "

    .line 63
    .line 64
    invoke-static {v3, v0, v4, v2}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    const/16 v7, 0x38

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Copy into a specific project path instead of replacing the project root"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "The inventory root cannot be copied as one item"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final r(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "optString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "recursive"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v0, "max_items"

    .line 33
    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Ly;->s(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/Ms;->j()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v8, "\n"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v12, 0x3e

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string p1, "Inventory is empty"

    .line 86
    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Inventory: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p1, Lcom/loracode/internal/qH;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x7c

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Inventory path is not a directory"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final x(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Ly;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/loracode/internal/Ly;->v(Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "overwrite"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Inventory file already exists"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "getBytes(...)"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p1

    .line 63
    const/high16 v2, 0x3200000

    .line 64
    .line 65
    if-gt p1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/loracode/internal/Ly;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/loracode/internal/qH;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/loracode/internal/Ly;->u(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Saved inventory "

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " bytes)"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/16 v8, 0x78

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Inventory content exceeds the 50 MB write limit"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Inventory target is a directory"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final z(Lorg/json/JSONObject;)Lcom/loracode/internal/qH;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "optString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "recursive"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v0, "max_items"

    .line 33
    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Ly;->A(Ljava/util/ArrayList;ILcom/loracode/internal/Ly;ZLjava/io/File;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v8, "\n"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0x3e

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string p1, "Directory is empty"

    .line 76
    .line 77
    :cond_0
    move-object v2, p1

    .line 78
    new-instance p1, Lcom/loracode/internal/qH;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x7c

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Not a directory"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
