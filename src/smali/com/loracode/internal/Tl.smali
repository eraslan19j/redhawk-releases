.class public abstract Lcom/loracode/internal/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/loracode/internal/qw;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lcom/loracode/internal/Ny;

.field public static final g:Lcom/loracode/internal/Ny;

.field public static final h:Lcom/loracode/internal/Ny;

.field public static final i:Lcom/loracode/internal/qw;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[I

.field public static final r:[I

.field public static final s:Ljava/lang/Object;

.field public static t:Z = false

.field public static u:I = 0x0

.field public static v:Ljava/lang/Boolean; = null

.field public static w:Ljava/lang/Boolean; = null

.field public static x:Ljava/lang/Boolean; = null

.field public static y:Ljava/lang/Boolean; = null

.field public static volatile z:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lcom/loracode/internal/Tl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lcom/loracode/internal/qw;

    .line 12
    .line 13
    const-string v3, "CLOSED"

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/loracode/internal/Tl;->d:Lcom/loracode/internal/qw;

    .line 19
    .line 20
    const-string v2, "standard"

    .line 21
    .line 22
    const-string v3, "accelerate"

    .line 23
    .line 24
    const-string v4, "decelerate"

    .line 25
    .line 26
    const-string v5, "linear"

    .line 27
    .line 28
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/loracode/internal/Tl;->e:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/loracode/internal/Ny;

    .line 35
    .line 36
    const-string v3, "image-destination"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/loracode/internal/Ny;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/loracode/internal/Tl;->f:Lcom/loracode/internal/Ny;

    .line 42
    .line 43
    new-instance v2, Lcom/loracode/internal/Ny;

    .line 44
    .line 45
    const-string v3, "image-replacement-text-is-link"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/loracode/internal/Ny;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/loracode/internal/Tl;->g:Lcom/loracode/internal/Ny;

    .line 51
    .line 52
    new-instance v2, Lcom/loracode/internal/Ny;

    .line 53
    .line 54
    const-string v3, "image-size"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/loracode/internal/Ny;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/loracode/internal/Tl;->h:Lcom/loracode/internal/Ny;

    .line 60
    .line 61
    new-instance v2, Lcom/loracode/internal/qw;

    .line 62
    .line 63
    const-string v3, "NO_OWNER"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/loracode/internal/Tl;->i:Lcom/loracode/internal/qw;

    .line 69
    .line 70
    new-array v0, v1, [B

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/loracode/internal/Tl;->j:[B

    .line 76
    .line 77
    new-array v0, v1, [B

    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/loracode/internal/Tl;->k:[B

    .line 83
    .line 84
    new-array v0, v1, [B

    .line 85
    .line 86
    fill-array-data v0, :array_2

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/loracode/internal/Tl;->l:[B

    .line 90
    .line 91
    new-array v0, v1, [B

    .line 92
    .line 93
    fill-array-data v0, :array_3

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/loracode/internal/Tl;->m:[B

    .line 97
    .line 98
    new-array v0, v1, [B

    .line 99
    .line 100
    fill-array-data v0, :array_4

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/loracode/internal/Tl;->n:[B

    .line 104
    .line 105
    new-array v0, v1, [B

    .line 106
    .line 107
    fill-array-data v0, :array_5

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/loracode/internal/Tl;->o:[B

    .line 111
    .line 112
    new-array v0, v1, [B

    .line 113
    .line 114
    fill-array-data v0, :array_6

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/loracode/internal/Tl;->p:[B

    .line 118
    .line 119
    const v0, 0x7f0300fe

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/loracode/internal/Tl;->q:[I

    .line 127
    .line 128
    const v0, 0x7f030105

    .line 129
    .line 130
    .line 131
    filled-new-array {v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/loracode/internal/Tl;->r:[I

    .line 136
    .line 137
    new-instance v0, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/loracode/internal/Tl;->s:Ljava/lang/Object;

    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->w:I

    .line 6
    .line 7
    return v0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/loracode/internal/f0;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/loracode/internal/f0;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/loracode/internal/f0;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static D()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static E()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static G()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public static H()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public static final I(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p0, v0, v3, v1, v2}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v0, v3, v1, v2}, Lcom/loracode/internal/AE;->n0(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v2, -0x1

    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->h0(Ljava/lang/String;C)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public static J()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "etc/os-release"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "bin/sh"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "usr/bin/sh"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loracode_server_config"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "public_base_url"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/loracode/internal/Tl;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "https://api.qodla.fun"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/loracode/internal/Tl;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    const-string v2, "https://qodla.fun"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p0, :cond_2

    .line 49
    .line 50
    :goto_0
    move-object p0, v1

    .line 51
    :cond_2
    sput-object p0, Lcom/loracode/internal/Tl;->z:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static L()Lcom/loracode/internal/Rl;
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "setup.options"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "installed.ubuntu"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, ".lora-installed"

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "ubuntu="

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v3

    .line 75
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x3d

    .line 80
    .line 81
    invoke-static {v0, v1, v1}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 95
    .line 96
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    new-instance v1, Lcom/loracode/internal/Rl;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/loracode/internal/Rl;-><init>(Lcom/loracode/internal/rI;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static N()Z
    .locals 3

    .line 1
    const-string v0, ".loracode-kali"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/Tl;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "schema=3"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v17, "sagol"

    .line 13
    .line 14
    const-string v18, "eyvallah"

    .line 15
    .line 16
    const-string v4, "merhaba"

    .line 17
    .line 18
    const-string v5, "selam"

    .line 19
    .line 20
    const-string v6, "hello"

    .line 21
    .line 22
    const-string v7, "hi"

    .line 23
    .line 24
    const-string v8, "hey"

    .line 25
    .line 26
    const-string v9, "nasilsin"

    .line 27
    .line 28
    const-string v10, "kimsin"

    .line 29
    .line 30
    const-string v11, "sa"

    .line 31
    .line 32
    const-string v12, "as"

    .line 33
    .line 34
    const-string v13, "gunaydin"

    .line 35
    .line 36
    const-string v14, "iyi aksamlar"

    .line 37
    .line 38
    const-string v15, "iyi geceler"

    .line 39
    .line 40
    const-string v16, "tesekkur"

    .line 41
    .line 42
    const-string v19, "tamam"

    .line 43
    .line 44
    const-string v20, "ok"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/loracode/internal/Tl;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    new-instance v1, Lcom/loracode/internal/BA;

    .line 58
    .line 59
    const-string v2, "\\s+"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-gt v1, v4, :cond_1

    .line 76
    .line 77
    const-string v1, "?"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v14, "goster"

    .line 86
    .line 87
    const-string v15, "var mi"

    .line 88
    .line 89
    const-string v4, "nedir"

    .line 90
    .line 91
    const-string v5, "ne demek"

    .line 92
    .line 93
    const-string v6, "nasil"

    .line 94
    .line 95
    const-string v7, "kactir"

    .line 96
    .line 97
    const-string v8, "acikla"

    .line 98
    .line 99
    const-string v9, "what is"

    .line 100
    .line 101
    const-string v10, "how to"

    .line 102
    .line 103
    const-string v11, "explain"

    .line 104
    .line 105
    const-string v12, "help"

    .line 106
    .line 107
    const-string v13, "anlat"

    .line 108
    .line 109
    const-string v16, "yok mu"

    .line 110
    .line 111
    const-string v17, "hangisi"

    .line 112
    .line 113
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/loracode/internal/Tl;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v3, v2

    .line 125
    :cond_2
    :goto_0
    return v3
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/loracode/internal/Tl;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/loracode/internal/Tl;->w:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/loracode/internal/Tl;->w:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt p0, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-lt p0, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    const-string v2, ""

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const-string v3, "://"

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "https://"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    instance-of v4, p0, Lcom/loracode/internal/jB;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object p0, v1

    .line 64
    :cond_4
    check-cast p0, Landroid/net/Uri;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_11

    .line 74
    .line 75
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "toLowerCase(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "http"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const-string v5, "https"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_11

    .line 108
    .line 109
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_11

    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    return-object v1

    .line 154
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    :cond_c
    const/4 v6, 0x1

    .line 162
    new-array v6, v6, [C

    .line 163
    .line 164
    const/16 v7, 0x2f

    .line 165
    .line 166
    aput-char v7, v6, v0

    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ltz p0, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move-object v5, v1

    .line 195
    :goto_3
    if-eqz v5, :cond_f

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const-string v1, ":"

    .line 202
    .line 203
    invoke-static {p0, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_f
    if-nez v1, :cond_10

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_10
    move-object v2, v1

    .line 211
    :goto_4
    invoke-static {v4, v3, v0, v2}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_11
    :goto_5
    return-object v1
.end method

.method public static varargs R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/loracode/internal/Tl;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lcom/loracode/internal/Tl;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static S()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "https://kali.download/nethunter-images/current/rootfs/SHA256SUMS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/ce;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/loracode/internal/a2;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "  kali-nethunter-rootfs-minimal-arm64.tar.xz"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v5, v6}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v5, " *kali-nethunter-rootfs-minimal-arm64.tar.xz"

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "^[a-fA-F0-9]{64}$"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "compile(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_3
    return-object v3
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    return-void

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static V(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static W(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/Tl;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/loracode/internal/Tl;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final a(Lcom/loracode/internal/vb;)Lcom/loracode/internal/Ya;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/Ya;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/loracode/internal/vb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/loracode/internal/un;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/loracode/internal/un;-><init>(Lcom/loracode/internal/rn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/loracode/internal/l;->plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ya;-><init>(Lcom/loracode/internal/sb;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static a0(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000

    .line 20
    .line 21
    :try_start_0
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "digest(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/loracode/internal/a2;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/loracode/internal/K4;->W0([BLcom/loracode/internal/Bi;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b0(Lcom/loracode/internal/Fi;Lcom/loracode/internal/k;Lcom/loracode/internal/k;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lcom/loracode/internal/Q5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Q5;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/gc;->q0(Lcom/loracode/internal/bb;Ljava/lang/Object;Lcom/loracode/internal/Bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/loracode/internal/k;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c0(Landroid/content/Context;)Lcom/loracode/internal/Pm;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/loracode/internal/Pm;

    .line 9
    .line 10
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v4, Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "enabled_accessibility_services"

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    :cond_0
    new-array v5, v1, [C

    .line 32
    .line 33
    const/16 v6, 0x3a

    .line 34
    .line 35
    aput-char v6, v5, v0

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-static {v4, v5, v0, v6}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :cond_1
    move v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v4, v1

    .line 77
    :goto_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/loracode/internal/Xa;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v6, v0

    .line 92
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x21

    .line 95
    .line 96
    if-lt v3, v7, :cond_6

    .line 97
    .line 98
    new-instance v3, Lcom/loracode/internal/Nw;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/loracode/internal/Nw;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lcom/loracode/internal/Nw;->b:Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/loracode/internal/Iw;->a(Landroid/app/NotificationManager;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v7, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move v7, v1

    .line 115
    :goto_3
    const-string v0, "power"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/os/PowerManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/Pm;-><init>(ZZZZZ)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static d()Lcom/loracode/internal/rI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/loracode/internal/Tl;->L()Lcom/loracode/internal/Rl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/loracode/internal/Rl;->a:Lcom/loracode/internal/rI;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 13
    .line 14
    const-string v1, "setup.options"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "pending.ubuntu"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/loracode/internal/Nl;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/loracode/internal/rI;

    .line 53
    .line 54
    :goto_1
    return-object v0
.end method

.method public static final d0(Ljava/io/File;)Lcom/loracode/internal/vg;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/loracode/internal/Tl;->I(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "substring(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 47
    .line 48
    aput-char v3, v0, v1

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v3}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p0, v0

    .line 90
    :goto_1
    new-instance v0, Lcom/loracode/internal/vg;

    .line 91
    .line 92
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/vg;-><init>(Ljava/util/List;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/Tl;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sput-object p1, Lcom/loracode/internal/Tl;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "loracode_server_config"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "public_base_url"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f(Ljava/io/File;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    and-int/lit16 p1, p1, 0xfff

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/vz;->B:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f030226

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/loracode/internal/Tl;->r:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Tl;->i(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/loracode/internal/Tl;->q:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Tl;->i(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/vz;->B:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static i(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 3
    .line 4
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/loracode/internal/Fm;->v(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "kali"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v2, Lcom/loracode/internal/e2;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/loracode/internal/e2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/loracode/internal/a;->y(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Failed requirement."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static l(Lcom/loracode/internal/ms;)Lcom/loracode/internal/Qn;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "etc/apt/sources.list"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/loracode/internal/uA;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "-c"

    .line 44
    .line 45
    const-string v4, "set -e\nrm -f /etc/resolv.conf /etc/mtab\nprintf \'nameserver 8.8.8.8\\nnameserver 1.1.1.1\\n\' > /etc/resolv.conf\nln -s /proc/mounts /etc/mtab 2>/dev/null || true\nprintf \'kali\\n\' > /etc/hostname\nprintf \'127.0.0.1 localhost kali\\n127.0.1.1 kali\\n::1 localhost ip6-localhost ip6-loopback\\n\' > /etc/hosts\nmkdir -p /root /tmp /var/tmp /etc/ssl/certs /usr/sbin\nchmod 1777 /tmp /var/tmp\ntouch /root/.hushlogin\ncat > /usr/sbin/policy-rc.d <<\'EOF\'\n#!/bin/sh\nexit 101\nEOF\nchmod 0755 /usr/sbin/policy-rc.d\nexport HOME=/root USER=root LOGNAME=root\nexport PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\nexport TMPDIR=/tmp TMP=/tmp TEMP=/tmp HOST=kali HOSTNAME=kali\nexport DEBIAN_FRONTEND=noninteractive\n\n# systemd-hwdb uses a temporary-file operation that Android\'s PRoot\n# layer cannot translate. Android supplies the real hardware database,\n# so skip only its guest rebuild while preserving every other command.\nif [ -x /usr/bin/systemd-hwdb ]; then\n  if ! /usr/bin/dpkg-divert --list /usr/bin/systemd-hwdb 2>/dev/null | grep -q \'loracode-real\'; then\n    /usr/bin/dpkg-divert --local --rename --add \\\n      --divert /usr/bin/systemd-hwdb.loracode-real /usr/bin/systemd-hwdb\n  fi\n  cat > /usr/bin/systemd-hwdb <<\'EOF\'\n#!/bin/sh\nfor argument in \"$@\"; do\n  [ \"$argument\" = update ] && exit 0\ndone\nif [ -x /usr/bin/systemd-hwdb.loracode-real ]; then\n  exec /usr/bin/systemd-hwdb.loracode-real \"$@\"\nfi\nexit 0\nEOF\n  chmod 0755 /usr/bin/systemd-hwdb\nfi\n\n/usr/bin/dpkg --configure -a || true\n/usr/bin/apt-get update\n/usr/bin/apt-get -f install -y\n/usr/bin/dpkg --configure -a\n/usr/bin/apt-get install -y --no-install-recommends \\\n  ca-certificates wget curl git nano less file unzip zip tar xz-utils \\\n  python3 python3-pip python3-venv gnupg iproute2 iputils-ping \\\n  net-tools procps dnsutils\n/usr/sbin/update-ca-certificates --fresh || true\nif ! grep -q \'LORACODE_KALI_SHELL\' /root/.bashrc 2>/dev/null; then\n  cat >> /root/.bashrc <<\'EOF\'\n# LORACODE_KALI_SHELL\nexport TERM=xterm-256color\nexport COLORTERM=truecolor\nexport PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\nPS1=\'\\[\\033[1;31m\\]root@kali\\[\\033[0m\\]:\\[\\033[1;34m\\]\\w\\[\\033[0m\\]# \'\nEOF\nfi\nif ! grep -q \'LORACODE_KALI_ZSH\' /root/.zshrc 2>/dev/null; then\n  cat >> /root/.zshrc <<\'EOF\'\n# LORACODE_KALI_ZSH\nexport HOST=kali HOSTNAME=kali TMPDIR=/tmp TMP=/tmp TEMP=/tmp\nexport PATH=/root/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\nPROMPT=\'%F{red}root@kali%f:%F{blue}%~%f# \'\nEOF\nfi\ncommand -v apt-get >/dev/null\ncommand -v wget >/dev/null\ncommand -v curl >/dev/null\ncommand -v git >/dev/null\ncommand -v python3 >/dev/null\n/usr/bin/apt-get clean\nprintf \'loracode-kali-ready\\n\'"

    .line 46
    .line 47
    const-string v5, "/bin/sh"

    .line 48
    .line 49
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/loracode/internal/R8;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v7, v0, p0, v1}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/32 v5, 0x124f80

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/My;->e(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;JLcom/loracode/internal/Bi;)Lcom/loracode/internal/Ax;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, p0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v2, "loracode-kali-ready"

    .line 86
    .line 87
    invoke-static {p0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-instance p0, Lcom/loracode/internal/Qn;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/loracode/internal/Qn;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lcom/loracode/internal/Qn;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v3, 0xfa0

    .line 110
    .line 111
    invoke-static {v3, p0}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Kali configuration failed (code "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "): "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v2, p0, v1}, Lcom/loracode/internal/Qn;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    move-object p0, v2

    .line 141
    :goto_0
    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v1
.end method

.method public static final n(Lcom/loracode/internal/Fi;Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/aC;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/aC;-><init>(Lcom/loracode/internal/sb;Lcom/loracode/internal/bb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcom/loracode/internal/Sx;->E(Lcom/loracode/internal/aC;Lcom/loracode/internal/aC;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 15
    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;
    .locals 9

    .line 1
    new-instance v0, Lcom/loracode/internal/n5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/loracode/internal/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/loracode/internal/n5;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/loracode/internal/n;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v7, v0, v1}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/loracode/internal/y9;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https://api.qodla.fun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/loracode/internal/Tl;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    sput-object v0, Lcom/loracode/internal/Tl;->z:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/loracode/internal/Tl;->z:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/loracode/internal/Fm;->l(Ljava/nio/file/Path;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "iterator(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lcom/loracode/internal/Fm;->j(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v2, [Ljava/nio/file/LinkOption;

    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-array v1, v2, [Ljava/nio/file/LinkOption;

    .line 64
    .line 65
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/loracode/internal/Fm;->z(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/loracode/internal/Fm;->y(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    :goto_1
    return v0
.end method

.method public static r(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lcom/loracode/internal/Tl;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lcom/loracode/internal/Tl;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lcom/loracode/internal/Tl;->b(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lcom/loracode/internal/Tl;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lcom/loracode/internal/Tl;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lcom/loracode/internal/Tl;->b(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p0, v0}, Lcom/loracode/internal/KD;->b(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p0, v2}, Lcom/loracode/internal/KD;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p0, v3}, Lcom/loracode/internal/KD;->b(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p1, p0, p1}, Lcom/loracode/internal/KD;->b(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lcom/loracode/internal/Tl;->c(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lcom/loracode/internal/Tl;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lcom/loracode/internal/Tl;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static s(Lcom/loracode/internal/ms;)Z
    .locals 18

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/Ms;->k()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v8, Lcom/loracode/internal/Pn;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Lcom/loracode/internal/Pn;-><init>(Ljava/io/FileInputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lorg/tukaani/xz/XZInputStream;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-instance v10, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 63
    .line 64
    invoke-direct {v10, v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 71
    const/4 v12, -0x1

    .line 72
    :goto_0
    const-string v14, "kali-arm64/"

    .line 73
    .line 74
    const-string v2, "./"

    .line 75
    .line 76
    const-string v1, "toFile(...)"

    .line 77
    .line 78
    if-eqz v11, :cond_b

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v15, "getName(...)"

    .line 85
    .line 86
    invoke-static {v13, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    const/16 v7, 0x2f

    .line 92
    .line 93
    const/16 v15, 0x5c

    .line 94
    .line 95
    :try_start_5
    invoke-static {v13, v15, v7}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    :try_start_6
    new-array v9, v15, [C

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    aput-char v7, v9, v15

    .line 106
    .line 107
    invoke-static {v13, v9}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v2}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v7, v14}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v2, v14, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    :cond_0
    move-object v9, v8

    .line 135
    move-object/from16 v8, p0

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_1
    invoke-static {v2, v14}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_1
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v9, v17

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :goto_2
    move-object v1, v0

    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    :goto_3
    move-object/from16 v6, v17

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_2
    invoke-static {v3, v7}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v3}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-static {v7}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v3, v9}, Lcom/loracode/internal/Tl;->q(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    new-array v1, v9, [Ljava/nio/file/LinkOption;

    .line 198
    .line 199
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v13, 0x0

    .line 204
    aput-object v9, v1, v13

    .line 205
    .line 206
    invoke-static {v7, v1}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {v7}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "Directory traverses a symbolic link: "

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :goto_4
    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 244
    .line 245
    invoke-static {v7, v2}, Lcom/loracode/internal/Fm;->r(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 261
    .line 262
    invoke-direct {v7, v1, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-static {v7}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    new-array v9, v2, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v9}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v9, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 291
    .line 292
    invoke-static {v7, v1, v9}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    new-instance v1, Lcom/loracode/internal/ZH;

    .line 303
    .line 304
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v1, v7, v2, v9}, Lcom/loracode/internal/ZH;-><init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-static {v7}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Ljava/io/FileOutputStream;

    .line 340
    .line 341
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x10000

    .line 345
    .line 346
    :try_start_7
    invoke-static {v10, v9, v2}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :try_start_8
    invoke-static {v9, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->f(Ljava/io/File;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLastModifiedDate()Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-static {v7}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-virtual {v2, v13, v14}, Ljava/io/File;->setLastModified(J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v1, v0

    .line 387
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    :try_start_a
    invoke-static {v9, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_8
    :goto_5
    const/16 v1, 0x2b

    .line 395
    .line 396
    int-to-double v13, v1

    .line 397
    iget-wide v1, v8, Lcom/loracode/internal/Pn;->a:J

    .line 398
    .line 399
    long-to-double v1, v1

    .line 400
    move-object v9, v8

    .line 401
    long-to-double v7, v5

    .line 402
    div-double/2addr v1, v7

    .line 403
    const/16 v7, 0x2f

    .line 404
    .line 405
    int-to-double v7, v7

    .line 406
    mul-double/2addr v1, v7

    .line 407
    add-double/2addr v1, v13

    .line 408
    double-to-int v1, v1

    .line 409
    const/16 v2, 0x5a

    .line 410
    .line 411
    const/16 v7, 0x2b

    .line 412
    .line 413
    invoke-static {v1, v7, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v12, :cond_9

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v7, "Extracting Kali Linux files"

    .line 424
    .line 425
    move-object/from16 v8, p0

    .line 426
    .line 427
    invoke-virtual {v8, v2, v7}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move v12, v1

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    move-object/from16 v8, p0

    .line 433
    .line 434
    :goto_6
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :goto_7
    move-object v8, v9

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "Unsafe Kali archive path: "

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_8
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 465
    .line 466
    .line 467
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 468
    goto :goto_7

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object/from16 v17, v9

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :catchall_4
    move-exception v0

    .line 475
    move-object/from16 v16, v7

    .line 476
    .line 477
    move-object/from16 v17, v9

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_b
    move-object/from16 v16, v7

    .line 483
    .line 484
    move-object/from16 v17, v9

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    :try_start_b
    invoke-static {v10, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v17

    .line 491
    .line 492
    :try_start_c
    invoke-static {v6, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v16

    .line 496
    .line 497
    :try_start_d
    invoke-static {v7, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/loracode/internal/ZH;

    .line 515
    .line 516
    iget-object v6, v0, Lcom/loracode/internal/ZH;->a:Ljava/lang/Comparable;

    .line 517
    .line 518
    invoke-static {v6}, Lcom/loracode/internal/a;->k(Ljava/lang/Comparable;)Ljava/nio/file/Path;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v7, v0, Lcom/loracode/internal/ZH;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/loracode/internal/ZH;->c:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const/16 v9, 0x5c

    .line 531
    .line 532
    const/16 v10, 0x2f

    .line 533
    .line 534
    invoke-static {v7, v9, v10}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v11, 0x1

    .line 539
    new-array v12, v11, [C

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    aput-char v10, v12, v11

    .line 543
    .line 544
    invoke-static {v0, v12}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v2}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v14}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v3, v0}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11, v3}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-static {v11}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    new-array v0, v12, [Ljava/nio/file/LinkOption;

    .line 578
    .line 579
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const/4 v15, 0x0

    .line 584
    aput-object v13, v0, v15

    .line 585
    .line 586
    invoke-static {v11, v0}, Lcom/loracode/internal/Fm;->t(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    invoke-static {v6}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 593
    .line 594
    .line 595
    :try_start_e
    invoke-static {v6, v11}, Lcom/loracode/internal/a;->n(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 599
    goto :goto_a

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    move-object v7, v0

    .line 602
    :try_start_f
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_a
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_c

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    goto :goto_b

    .line 614
    :cond_c
    const/4 v7, 0x0

    .line 615
    new-array v0, v7, [Ljava/nio/file/CopyOption;

    .line 616
    .line 617
    invoke-static {v11, v6, v0}, Lcom/loracode/internal/Fm;->q(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    invoke-static {v6}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v8}, Lcom/loracode/internal/Tl;->f(Ljava/io/File;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v2, "Unsafe Kali hard link target: "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    new-instance v0, Lcom/loracode/internal/qB;

    .line 658
    .line 659
    invoke-direct {v0, v4}, Lcom/loracode/internal/qB;-><init>(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/loracode/internal/qB;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_c
    move-object v1, v0

    .line 667
    check-cast v1, Lcom/loracode/internal/pB;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_f

    .line 676
    .line 677
    move-object v1, v0

    .line 678
    check-cast v1, Lcom/loracode/internal/pB;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/loracode/internal/Ax;

    .line 687
    .line 688
    iget-object v2, v1, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Ljava/io/File;

    .line 691
    .line 692
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->f(Ljava/io/File;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    move-object/from16 v7, v16

    .line 709
    .line 710
    :goto_d
    move-object v1, v0

    .line 711
    goto :goto_11

    .line 712
    :catchall_8
    move-exception v0

    .line 713
    move-object/from16 v7, v16

    .line 714
    .line 715
    move-object/from16 v6, v17

    .line 716
    .line 717
    :goto_e
    move-object v1, v0

    .line 718
    goto :goto_10

    .line 719
    :catchall_9
    move-exception v0

    .line 720
    move-object v6, v9

    .line 721
    move-object v1, v0

    .line 722
    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 723
    :catchall_a
    move-exception v0

    .line 724
    move-object v2, v0

    .line 725
    :try_start_11
    invoke-static {v10, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 729
    :catchall_b
    move-exception v0

    .line 730
    goto :goto_e

    .line 731
    :catchall_c
    move-exception v0

    .line 732
    move-object v6, v9

    .line 733
    goto :goto_e

    .line 734
    :goto_10
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 735
    :catchall_d
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    :try_start_13
    invoke-static {v6, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 741
    :catchall_e
    move-exception v0

    .line 742
    goto :goto_d

    .line 743
    :goto_11
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 744
    :catchall_f
    move-exception v0

    .line 745
    move-object v2, v0

    .line 746
    :try_start_15
    invoke-static {v7, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 750
    :goto_12
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 757
    .line 758
    if-eqz v2, :cond_10

    .line 759
    .line 760
    move-object v0, v1

    .line 761
    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    return v0
.end method

.method public static final t(Lcom/loracode/internal/mC;JLcom/loracode/internal/Fi;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/loracode/internal/fC;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/fC;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lcom/loracode/internal/W9;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/loracode/internal/Tl;->d:Lcom/loracode/internal/qw;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lcom/loracode/internal/W9;

    .line 27
    .line 28
    check-cast v0, Lcom/loracode/internal/fC;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lcom/loracode/internal/fC;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/loracode/internal/fC;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lcom/loracode/internal/W9;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/loracode/internal/fC;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/loracode/internal/W9;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static u(Ljava/lang/String;Lcom/loracode/internal/qc;)Lcom/loracode/internal/y9;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/loracode/internal/n5;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/loracode/internal/Fx;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/loracode/internal/gd;->a:Lcom/loracode/internal/mz;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/loracode/internal/D1;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {v9, p0, p1, v0}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/loracode/internal/y9;

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/loracode/internal/J1;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    const-string v0, "ifBlank(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    const-string v1, "Chat"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "optString(...)"

    .line 36
    .line 37
    const-string v1, "description"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v0, p0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "updatedAt"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "messages"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-ge v7, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-static {v8}, Lcom/loracode/internal/gc;->N(Lorg/json/JSONObject;)Lcom/loracode/internal/G1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v8}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_3
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 106
    .line 107
    instance-of v1, p0, Lcom/loracode/internal/jB;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object p0, v0

    .line 112
    :cond_4
    move-object v7, p0

    .line 113
    check-cast v7, Ljava/util/List;

    .line 114
    .line 115
    new-instance p0, Lcom/loracode/internal/J1;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/J1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static w(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/M2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/VA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/loracode/internal/M2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public static y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->u:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public abstract C(Lcom/loracode/internal/wt;FF)V
.end method

.method public abstract F([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract M()Z
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z(Z)V
.end method

.method public abstract f0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
