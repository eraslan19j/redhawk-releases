.class public final Lcom/loracode/internal/uB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/tv;
.implements Lcom/loracode/internal/gv;
.implements Lcom/loracode/internal/hC;
.implements Lcom/loracode/internal/bv;
.implements Lcom/loracode/internal/S5;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static b:Lcom/loracode/internal/uB;

.field public static final c:Lcom/loracode/internal/vB;

.field public static final d:Lcom/loracode/internal/Zj;

.field public static volatile e:Lcom/loracode/internal/uB;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/vB;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/vB;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/loracode/internal/uB;->c:Lcom/loracode/internal/vB;

    .line 13
    .line 14
    new-instance v0, Lcom/loracode/internal/Zj;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/loracode/internal/uB;->d:Lcom/loracode/internal/Zj;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\n"

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
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "-c"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 18
    .line 19
    const-string v2, "command -v adb >/dev/null 2>&1 || { apt-get update && apt-get install -y adb; }; "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "/bin/sh"

    .line 26
    .line 27
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/32 v2, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2, v3}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "sh"

    .line 60
    .line 61
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getInputStream(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    new-instance v3, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2000

    .line 86
    .line 87
    new-instance v4, Ljava/io/BufferedReader;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/loracode/internal/Sx;->v(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "getErrorStream(...)"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/io/BufferedReader;

    .line 111
    .line 112
    invoke-direct {v2, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/loracode/internal/Sx;->v(Ljava/io/Reader;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string p0, ""

    .line 136
    .line 137
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-static {p0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_3

    .line 177
    .line 178
    const-string p0, "Failed to execute ADB command"

    .line 179
    .line 180
    :cond_3
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    return-object p0
.end method

.method public static declared-synchronized j()Lcom/loracode/internal/uB;
    .locals 2

    .line 1
    const-class v0, Lcom/loracode/internal/uB;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/uB;->b:Lcom/loracode/internal/uB;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/uB;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/loracode/internal/uB;->b:Lcom/loracode/internal/uB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/loracode/internal/uB;->b:Lcom/loracode/internal/uB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lcom/loracode/internal/dv;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/t3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/loracode/internal/t3;->t(Lcom/loracode/internal/dv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/loracode/internal/Fi;)V
    .locals 4

    .line 1
    const-string v0, "targetHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "adb_host"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "adb_port"

    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/loracode/internal/q1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/loracode/internal/q1;-><init>(Ljava/lang/String;ILcom/loracode/internal/uB;Lcom/loracode/internal/Fi;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x0

    .line 51
    const/16 p3, 0x1f

    .line 52
    .line 53
    invoke-static {p3, v0, p2, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lcom/loracode/internal/dv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lcom/loracode/internal/T0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/loracode/internal/T0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->H:Lcom/loracode/internal/q4;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/loracode/internal/Wh;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/loracode/internal/Wh;->a:Lcom/loracode/internal/ci;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lcom/loracode/internal/dv;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public e(Lcom/loracode/internal/l1;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/loracode/internal/l1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 22
    .line 23
    iget v1, p1, Lcom/loracode/internal/l1;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/loracode/internal/l1;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/Yz;->a0(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 32
    .line 33
    iget v1, p1, Lcom/loracode/internal/l1;->b:I

    .line 34
    .line 35
    iget p1, p1, Lcom/loracode/internal/l1;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/Yz;->c0(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 42
    .line 43
    iget v1, p1, Lcom/loracode/internal/l1;->b:I

    .line 44
    .line 45
    iget p1, p1, Lcom/loracode/internal/l1;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/Yz;->b0(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 52
    .line 53
    iget v1, p1, Lcom/loracode/internal/l1;->b:I

    .line 54
    .line 55
    iget p1, p1, Lcom/loracode/internal/l1;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/Yz;->Y(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public g(Lcom/loracode/internal/dv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/t3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/t3;->m:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public h(I)Lcom/loracode/internal/oA;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/c8;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/loracode/internal/c8;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/loracode/internal/oA;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, Lcom/loracode/internal/oA;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/loracode/internal/c8;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/loracode/internal/c8;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_5
    return-object v4
.end method

.method public i(Lcom/loracode/internal/dv;Lcom/loracode/internal/hv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/E7;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/E7;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/loracode/internal/E7;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/loracode/internal/D7;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/loracode/internal/D7;->b:Lcom/loracode/internal/dv;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/loracode/internal/D7;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lcom/loracode/internal/C7;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/loracode/internal/C7;-><init>(Lcom/loracode/internal/uB;Lcom/loracode/internal/D7;Lcom/loracode/internal/hv;Lcom/loracode/internal/dv;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lcom/loracode/internal/E7;->f:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(Lcom/loracode/internal/dv;Lcom/loracode/internal/hv;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/E7;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/loracode/internal/E7;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/Object;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/c8;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lcom/loracode/internal/c8;->g(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/loracode/internal/oA;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, Lcom/loracode/internal/oA;->c:I

    .line 37
    .line 38
    if-lt v7, p2, :cond_4

    .line 39
    .line 40
    if-ge v7, p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/loracode/internal/oA;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcom/loracode/internal/oA;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, v6, Lcom/loracode/internal/oA;->j:I

    .line 54
    .line 55
    and-int/2addr v4, v7

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v6, Lcom/loracode/internal/oA;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v6, Lcom/loracode/internal/oA;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v6, Lcom/loracode/internal/oA;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v4, v6, Lcom/loracode/internal/oA;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/loracode/internal/Zz;

    .line 85
    .line 86
    iput-boolean v3, v4, Lcom/loracode/internal/Zz;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/loracode/internal/eA;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v3

    .line 100
    :goto_3
    if-ltz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/loracode/internal/oA;

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v6, v5, Lcom/loracode/internal/oA;->c:I

    .line 112
    .line 113
    if-lt v6, p2, :cond_7

    .line 114
    .line 115
    if-ge v6, p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/loracode/internal/oA;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/loracode/internal/eA;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 127
    .line 128
    return-void
.end method

.method public m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/c8;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/loracode/internal/c8;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/loracode/internal/oA;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget v6, v5, Lcom/loracode/internal/oA;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_1

    .line 37
    .line 38
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/loracode/internal/oA;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, p2, v2}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 49
    .line 50
    iput-boolean v4, v5, Lcom/loracode/internal/kA;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/loracode/internal/eA;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v5, v2

    .line 64
    :goto_1
    if-ge v5, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/loracode/internal/oA;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget v7, v6, Lcom/loracode/internal/oA;->c:I

    .line 75
    .line 76
    if-lt v7, p1, :cond_4

    .line 77
    .line 78
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/loracode/internal/oA;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6, p2, v2}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 95
    .line 96
    return-void
.end method

.method public n(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/internal/c8;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_5

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/loracode/internal/c8;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Lcom/loracode/internal/c8;->g(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lcom/loracode/internal/oA;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    iget v10, v9, Lcom/loracode/internal/oA;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_4

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/loracode/internal/oA;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v10, v9, Lcom/loracode/internal/oA;->c:I

    .line 53
    .line 54
    if-ne v10, p1, :cond_3

    .line 55
    .line 56
    sub-int v10, p2, p1

    .line 57
    .line 58
    invoke-virtual {v9, v10, v7}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v9, v6, v7}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/loracode/internal/kA;

    .line 66
    .line 67
    iput-boolean v2, v9, Lcom/loracode/internal/kA;->f:Z

    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/loracode/internal/eA;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-ge p1, p2, :cond_6

    .line 78
    .line 79
    move v4, p1

    .line 80
    move v5, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v5, p1

    .line 83
    move v4, p2

    .line 84
    move v3, v2

    .line 85
    :goto_4
    iget-object v1, v1, Lcom/loracode/internal/eA;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move v8, v7

    .line 92
    :goto_5
    if-ge v8, v6, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/loracode/internal/oA;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    iget v10, v9, Lcom/loracode/internal/oA;->c:I

    .line 103
    .line 104
    if-lt v10, v4, :cond_9

    .line 105
    .line 106
    if-le v10, v5, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    if-ne v10, p1, :cond_8

    .line 110
    .line 111
    sub-int v10, p2, p1

    .line 112
    .line 113
    invoke-virtual {v9, v10, v7}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v9, v3, v7}, Lcom/loracode/internal/oA;->n(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/loracode/internal/oA;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 134
    .line 135
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/bd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/K;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/loracode/internal/K;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/loracode/internal/P;->f:Lcom/loracode/internal/cm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lcom/loracode/internal/cm;->e(Lcom/loracode/internal/P;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/loracode/internal/P;->c(Lcom/loracode/internal/P;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "adb_last_output"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Lcom/loracode/internal/hO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "RecaptchaActivity"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/loracode/internal/kc;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/loracode/internal/kc;->b:Lcom/loracode/internal/fh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "fac="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/loracode/internal/kc;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected error getting App Check token: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
