.class public abstract Lcom/loracode/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/reflect/Field; = null

.field public static final a:Lcom/loracode/internal/qw;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lcom/loracode/internal/qw;

.field public static final g:Lcom/loracode/internal/qw;

.field public static final h:Lcom/loracode/internal/qw;

.field public static final i:Lcom/loracode/internal/qw;

.field public static final j:Lcom/loracode/internal/qw;

.field public static final k:Lcom/loracode/internal/sf;

.field public static final l:Lcom/loracode/internal/sf;

.field public static final m:Lcom/loracode/internal/qw;

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/lang/reflect/Method; = null

.field public static p:Z = false

.field public static final q:Lcom/loracode/internal/qw;

.field public static final r:Lcom/loracode/internal/og;

.field public static final s:Lcom/loracode/internal/og;

.field public static final t:Lcom/loracode/internal/og;

.field public static final u:Lcom/loracode/internal/og;

.field public static volatile v:Z = false

.field public static volatile w:Lcom/loracode/internal/Ym; = null

.field public static x:Z = false

.field public static y:Ljava/lang/reflect/Method; = null

.field public static z:Z = false


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/loracode/internal/qw;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/loracode/internal/bm;->a:Lcom/loracode/internal/qw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    sput-object v1, Lcom/loracode/internal/bm;->b:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lcom/loracode/internal/bm;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lcom/loracode/internal/bm;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/loracode/internal/bm;->e:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/loracode/internal/qw;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 40
    .line 41
    new-instance v0, Lcom/loracode/internal/qw;

    .line 42
    .line 43
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 49
    .line 50
    new-instance v0, Lcom/loracode/internal/qw;

    .line 51
    .line 52
    const-string v1, "COMPLETING_RETRY"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 58
    .line 59
    new-instance v0, Lcom/loracode/internal/qw;

    .line 60
    .line 61
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/loracode/internal/bm;->i:Lcom/loracode/internal/qw;

    .line 67
    .line 68
    new-instance v0, Lcom/loracode/internal/qw;

    .line 69
    .line 70
    const-string v1, "SEALED"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/loracode/internal/bm;->j:Lcom/loracode/internal/qw;

    .line 76
    .line 77
    new-instance v0, Lcom/loracode/internal/sf;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/loracode/internal/sf;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/loracode/internal/bm;->k:Lcom/loracode/internal/sf;

    .line 84
    .line 85
    new-instance v0, Lcom/loracode/internal/sf;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lcom/loracode/internal/sf;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/loracode/internal/bm;->l:Lcom/loracode/internal/sf;

    .line 92
    .line 93
    new-instance v0, Lcom/loracode/internal/qw;

    .line 94
    .line 95
    const-string v1, "NULL"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/loracode/internal/bm;->m:Lcom/loracode/internal/qw;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/loracode/internal/bm;->n:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lcom/loracode/internal/qw;

    .line 112
    .line 113
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/loracode/internal/bm;->q:Lcom/loracode/internal/qw;

    .line 121
    .line 122
    new-instance v0, Lcom/loracode/internal/og;

    .line 123
    .line 124
    const-string v1, "account_capability_api"

    .line 125
    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/loracode/internal/bm;->r:Lcom/loracode/internal/og;

    .line 132
    .line 133
    new-instance v0, Lcom/loracode/internal/og;

    .line 134
    .line 135
    const-string v1, "google_auth_service_accounts"

    .line 136
    .line 137
    const-wide/16 v4, 0x2

    .line 138
    .line 139
    invoke-direct {v0, v1, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/loracode/internal/bm;->s:Lcom/loracode/internal/og;

    .line 143
    .line 144
    new-instance v0, Lcom/loracode/internal/og;

    .line 145
    .line 146
    const-string v1, "google_auth_service_token"

    .line 147
    .line 148
    const-wide/16 v4, 0x3

    .line 149
    .line 150
    invoke-direct {v0, v1, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/loracode/internal/bm;->t:Lcom/loracode/internal/og;

    .line 154
    .line 155
    new-instance v0, Lcom/loracode/internal/og;

    .line 156
    .line 157
    const-string v1, "work_account_client_is_whitelisted"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/loracode/internal/bm;->u:Lcom/loracode/internal/og;

    .line 163
    .line 164
    return-void
.end method

.method public static A(Lcom/loracode/internal/Ty;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x2f

    .line 4
    .line 5
    new-array v3, v1, [C

    .line 6
    .line 7
    aput-char v2, v3, v0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v3, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 16
    .line 17
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v1, [C

    .line 22
    .line 23
    aput-char v2, v4, v0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/loracode/internal/dI;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v1, [C

    .line 34
    .line 35
    aput-char v2, v5, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/provider/proxy"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "/v1"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "/lorarouter/v1"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    :cond_0
    move v0, v1

    .line 117
    :cond_1
    return v0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "undefined"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final C(Ljava/util/List;Lcom/loracode/internal/cb;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/loracode/internal/v5;

    .line 7
    .line 8
    iget v1, v0, Lcom/loracode/internal/v5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/loracode/internal/v5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/v5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/loracode/internal/cb;-><init>(Lcom/loracode/internal/bb;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/loracode/internal/v5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 28
    .line 29
    iget v2, v0, Lcom/loracode/internal/v5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/loracode/internal/v5;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/loracode/internal/rn;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/loracode/internal/v5;->a:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v3, v0, Lcom/loracode/internal/v5;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/loracode/internal/rn;->join(Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final D([Lcom/loracode/internal/rn;Lcom/loracode/internal/cb;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/u5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/loracode/internal/u5;

    .line 7
    .line 8
    iget v1, v0, Lcom/loracode/internal/u5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/loracode/internal/u5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/loracode/internal/u5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/loracode/internal/cb;-><init>(Lcom/loracode/internal/bb;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/loracode/internal/u5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 28
    .line 29
    iget v2, v0, Lcom/loracode/internal/u5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/loracode/internal/u5;->c:I

    .line 37
    .line 38
    iget v2, v0, Lcom/loracode/internal/u5;->b:I

    .line 39
    .line 40
    iget-object v4, v0, Lcom/loracode/internal/u5;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Lcom/loracode/internal/rn;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, Lcom/loracode/internal/u5;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lcom/loracode/internal/u5;->b:I

    .line 72
    .line 73
    iput p0, v0, Lcom/loracode/internal/u5;->c:I

    .line 74
    .line 75
    iput v3, v0, Lcom/loracode/internal/u5;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lcom/loracode/internal/rn;->join(Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 87
    .line 88
    return-object p0
.end method

.method public static E(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lcom/loracode/internal/n9;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lcom/loracode/internal/n9;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static H(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/loracode/internal/qb;->getKey()Lcom/loracode/internal/rb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static J(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Me;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/Le;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final K(Lcom/loracode/internal/uA;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/loracode/internal/qA;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v4, "\n"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "put(...)"

    .line 50
    .line 51
    const-string v7, "path"

    .line 52
    .line 53
    const-string v8, "_"

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/loracode/internal/kH;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v12, "cursor_diff_write_"

    .line 76
    .line 77
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "content"

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "overwrite"

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "write_file"

    .line 119
    .line 120
    invoke-direct {v2, v1, v4, v3}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    new-instance v4, Lcom/loracode/internal/kH;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v13, "cursor_diff_replace_"

    .line 146
    .line 147
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v7, "old_text"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "new_text"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "replace_all"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "replace_in_file"

    .line 194
    .line 195
    invoke-direct {v4, v1, v8, v2}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p4

    .line 208
    .line 209
    iput-boolean v5, v0, Lcom/loracode/internal/qA;->a:Z

    .line 210
    .line 211
    return-void
.end method

.method public static L(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static M(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static N(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/bm;->q:Lcom/loracode/internal/qw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/TG;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/loracode/internal/TG;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/loracode/internal/TG;->b:[Lcom/loracode/internal/QG;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/loracode/internal/TG;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lcom/loracode/internal/o9;->i:Lcom/loracode/internal/o9;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/loracode/internal/KD;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static P(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/loracode/internal/Fx;->p(ILjava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_c

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eq v4, v5, :cond_b

    .line 75
    .line 76
    if-eq v4, v2, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x28

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x29

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v3, p0, :cond_d

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_2
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-le v0, v5, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    invoke-static {v4, p1}, Lcom/loracode/internal/Fx;->p(ILjava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    if-eq v3, p0, :cond_d

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_d
    :goto_4
    return v1
.end method

.method public static Q(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/loracode/internal/Fx;->p(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/loracode/internal/Fx;->p(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/ol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/loracode/internal/ol;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/ol;->a:Lcom/loracode/internal/nl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final U(Lcom/loracode/internal/sb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/loracode/internal/o9;->h:Lcom/loracode/internal/o9;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/loracode/internal/bm;->q:Lcom/loracode/internal/qw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/loracode/internal/TG;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/loracode/internal/TG;-><init>(Lcom/loracode/internal/sb;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/loracode/internal/o9;->j:Lcom/loracode/internal/o9;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/KD;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static V(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/loracode/internal/Ca;Lcom/loracode/internal/Lo;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    .line 1
    iget v1, v0, Lcom/loracode/internal/Ca;->l0:I

    .line 2
    iget-object v2, v0, Lcom/loracode/internal/Ca;->o0:[Lcom/loracode/internal/F7;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/loracode/internal/Ca;->m0:I

    .line 4
    iget-object v2, v0, Lcom/loracode/internal/Ca;->n0:[Lcom/loracode/internal/F7;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6e

    .line 5
    aget-object v1, v14, v9

    .line 6
    iget-boolean v2, v1, Lcom/loracode/internal/F7;->q:Z

    .line 7
    iget-object v8, v1, Lcom/loracode/internal/F7;->a:Lcom/loracode/internal/Ba;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    .line 8
    iget v2, v1, Lcom/loracode/internal/F7;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v8

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_14

    .line 9
    iget v5, v1, Lcom/loracode/internal/F7;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/loracode/internal/F7;->i:I

    .line 10
    iget-object v5, v12, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aput-object v16, v5, v2

    .line 11
    iget-object v5, v12, Lcom/loracode/internal/Ba;->a0:[Lcom/loracode/internal/Ba;

    aput-object v16, v5, v2

    .line 12
    iget v5, v12, Lcom/loracode/internal/Ba;->V:I

    .line 13
    iget-object v4, v12, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    if-eq v5, v7, :cond_f

    .line 14
    invoke-virtual {v12, v2}, Lcom/loracode/internal/Ba;->h(I)I

    .line 15
    aget-object v5, v4, v6

    invoke-virtual {v5}, Lcom/loracode/internal/oa;->c()I

    add-int/lit8 v5, v6, 0x1

    .line 16
    aget-object v22, v4, v5

    invoke-virtual/range {v22 .. v22}, Lcom/loracode/internal/oa;->c()I

    .line 17
    aget-object v22, v4, v6

    invoke-virtual/range {v22 .. v22}, Lcom/loracode/internal/oa;->c()I

    .line 18
    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/loracode/internal/oa;->c()I

    .line 19
    iget-object v5, v1, Lcom/loracode/internal/F7;->b:Lcom/loracode/internal/Ba;

    if-nez v5, :cond_1

    .line 20
    iput-object v12, v1, Lcom/loracode/internal/F7;->b:Lcom/loracode/internal/Ba;

    .line 21
    :cond_1
    iput-object v12, v1, Lcom/loracode/internal/F7;->d:Lcom/loracode/internal/Ba;

    .line 22
    iget-object v5, v12, Lcom/loracode/internal/Ba;->c0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    .line 23
    iget-object v7, v12, Lcom/loracode/internal/Ba;->l:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v24, v9

    goto :goto_5

    .line 24
    :cond_3
    :goto_3
    iget v11, v1, Lcom/loracode/internal/F7;->j:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/loracode/internal/F7;->j:I

    .line 25
    iget-object v11, v12, Lcom/loracode/internal/Ba;->Z:[F

    aget v11, v11, v2

    const/16 v20, 0x0

    cmpl-float v23, v11, v20

    if-lez v23, :cond_4

    .line 26
    iget v3, v1, Lcom/loracode/internal/F7;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Lcom/loracode/internal/F7;->k:F

    .line 27
    :cond_4
    iget v3, v12, Lcom/loracode/internal/Ba;->V:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v11, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Lcom/loracode/internal/F7;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, Lcom/loracode/internal/F7;->o:Z

    .line 30
    :goto_4
    iget-object v3, v1, Lcom/loracode/internal/F7;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/loracode/internal/F7;->h:Ljava/util/ArrayList;

    .line 32
    :cond_7
    iget-object v3, v1, Lcom/loracode/internal/F7;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v3, v1, Lcom/loracode/internal/F7;->f:Lcom/loracode/internal/Ba;

    if-nez v3, :cond_9

    .line 34
    iput-object v12, v1, Lcom/loracode/internal/F7;->f:Lcom/loracode/internal/Ba;

    .line 35
    :cond_9
    iget-object v3, v1, Lcom/loracode/internal/F7;->g:Lcom/loracode/internal/Ba;

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, v3, Lcom/loracode/internal/Ba;->a0:[Lcom/loracode/internal/Ba;

    aput-object v12, v3, v2

    .line 37
    :cond_a
    iput-object v12, v1, Lcom/loracode/internal/F7;->g:Lcom/loracode/internal/Ba;

    :goto_5
    if-nez v2, :cond_c

    .line 38
    iget v3, v12, Lcom/loracode/internal/Ba;->j:I

    if-eqz v3, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    iget v3, v12, Lcom/loracode/internal/Ba;->m:I

    if-nez v3, :cond_e

    iget v3, v12, Lcom/loracode/internal/Ba;->n:I

    goto :goto_6

    .line 40
    :cond_c
    iget v3, v12, Lcom/loracode/internal/Ba;->k:I

    if-eqz v3, :cond_d

    goto :goto_6

    .line 41
    :cond_d
    iget v3, v12, Lcom/loracode/internal/Ba;->p:I

    if-nez v3, :cond_e

    iget v3, v12, Lcom/loracode/internal/Ba;->q:I

    :cond_e
    :goto_6
    move-object/from16 v3, v19

    goto :goto_7

    :cond_f
    move/from16 v24, v9

    goto :goto_6

    :goto_7
    if-eq v3, v12, :cond_10

    .line 42
    iget-object v3, v3, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aput-object v12, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 43
    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, v3, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    iget-object v4, v3, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v3, v16

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v12

    const/16 v17, 0x1

    :goto_8
    move-object/from16 v19, v12

    move/from16 v9, v24

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v24, v9

    .line 45
    iget-object v3, v1, Lcom/loracode/internal/F7;->b:Lcom/loracode/internal/Ba;

    if-eqz v3, :cond_15

    .line 46
    iget-object v3, v3, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/loracode/internal/oa;->c()I

    .line 47
    :cond_15
    iget-object v3, v1, Lcom/loracode/internal/F7;->d:Lcom/loracode/internal/Ba;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    .line 48
    iget-object v3, v3, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/loracode/internal/oa;->c()I

    .line 49
    :cond_16
    iput-object v12, v1, Lcom/loracode/internal/F7;->c:Lcom/loracode/internal/Ba;

    if-nez v2, :cond_17

    .line 50
    iget-boolean v2, v1, Lcom/loracode/internal/F7;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v12, v1, Lcom/loracode/internal/F7;->e:Lcom/loracode/internal/Ba;

    goto :goto_9

    .line 52
    :cond_17
    iput-object v8, v1, Lcom/loracode/internal/F7;->e:Lcom/loracode/internal/Ba;

    .line 53
    :goto_9
    iget-boolean v2, v1, Lcom/loracode/internal/F7;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lcom/loracode/internal/F7;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcom/loracode/internal/F7;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v24, v9

    move v2, v4

    .line 54
    :goto_b
    iput-boolean v2, v1, Lcom/loracode/internal/F7;->q:Z

    .line 55
    iget-object v11, v1, Lcom/loracode/internal/F7;->c:Lcom/loracode/internal/Ba;

    .line 56
    iget-object v12, v1, Lcom/loracode/internal/F7;->b:Lcom/loracode/internal/Ba;

    .line 57
    iget-object v9, v1, Lcom/loracode/internal/F7;->d:Lcom/loracode/internal/Ba;

    .line 58
    iget-object v2, v1, Lcom/loracode/internal/F7;->e:Lcom/loracode/internal/Ba;

    .line 59
    iget v3, v1, Lcom/loracode/internal/F7;->k:F

    .line 60
    iget-object v4, v0, Lcom/loracode/internal/Ba;->c0:[I

    aget v4, v4, p2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    if-nez p2, :cond_1e

    .line 61
    iget v5, v2, Lcom/loracode/internal/Ba;->X:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v21, 0x1

    goto :goto_d

    :cond_1b
    const/16 v21, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    move/from16 v17, v6

    goto :goto_e

    :cond_1c
    const/16 v17, 0x0

    :goto_e
    if-ne v5, v7, :cond_1d

    move v5, v6

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v21

    :goto_10
    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    .line 62
    iget v5, v2, Lcom/loracode/internal/Ba;->Y:I

    if-nez v5, :cond_1f

    move/from16 v17, v6

    goto :goto_11

    :cond_1f
    const/16 v17, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ne v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    :goto_13
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v17

    move/from16 v17, v6

    goto :goto_10

    .line 63
    :goto_14
    iget-object v3, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    move/from16 v26, v13

    if-nez v6, :cond_2e

    .line 64
    iget-object v13, v7, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v13, v13, v15

    if-eqz v5, :cond_22

    const/16 v27, 0x1

    goto :goto_15

    :cond_22
    const/16 v27, 0x4

    .line 65
    :goto_15
    invoke-virtual {v13}, Lcom/loracode/internal/oa;->c()I

    move-result v28

    move/from16 v29, v6

    .line 66
    iget-object v6, v7, Lcom/loracode/internal/Ba;->c0:[I

    move-object/from16 v30, v14

    aget v14, v6, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_23

    iget-object v2, v7, Lcom/loracode/internal/Ba;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    .line 67
    :goto_16
    iget-object v14, v13, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v14, :cond_24

    if-eq v7, v8, :cond_24

    .line 68
    invoke-virtual {v14}, Lcom/loracode/internal/oa;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_24
    move/from16 v14, v28

    if-eqz v5, :cond_25

    if-eq v7, v8, :cond_25

    if-eq v7, v12, :cond_25

    move-object/from16 v28, v8

    const/16 v27, 0x5

    goto :goto_17

    :cond_25
    move-object/from16 v28, v8

    .line 69
    :goto_17
    iget-object v8, v13, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v8, :cond_28

    if-ne v7, v12, :cond_26

    move-object/from16 v32, v12

    .line 70
    iget-object v12, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v8, v8, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v8, v14, v1}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_18

    :cond_26
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    .line 71
    iget-object v1, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v8, v8, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v8, v14, v12}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :goto_18
    if-eqz v2, :cond_27

    if-nez v5, :cond_27

    const/4 v1, 0x5

    goto :goto_19

    :cond_27
    move/from16 v1, v27

    .line 72
    :goto_19
    iget-object v2, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v8, v13, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v8, v8, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v10, v2, v8, v14, v1}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    .line 73
    :goto_1a
    iget-object v1, v7, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    if-eqz v4, :cond_2a

    .line 74
    iget v2, v7, Lcom/loracode/internal/Ba;->V:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_29

    .line 75
    aget v2, v6, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_29

    add-int/lit8 v2, v15, 0x1

    .line 76
    aget-object v2, v1, v2

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    aget-object v6, v1, v15

    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v6, v8, v12}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    .line 77
    :goto_1b
    aget-object v2, v1, v15

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    aget-object v3, v3, v15

    iget-object v3, v3, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 78
    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v1, :cond_2b

    .line 79
    iget-object v1, v1, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    iget-object v2, v1, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v2, v15

    iget-object v2, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    if-eq v2, v7, :cond_2c

    :cond_2b
    move-object/from16 v1, v16

    :cond_2c
    if-eqz v1, :cond_2d

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x1

    :goto_1c
    move/from16 v13, v26

    move-object/from16 v8, v28

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v8

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    if-eqz v9, :cond_31

    .line 80
    iget-object v1, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v1, :cond_31

    .line 81
    iget-object v1, v9, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v2

    .line 82
    iget-object v6, v9, Lcom/loracode/internal/Ba;->c0:[I

    aget v6, v6, p2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2f

    iget-object v6, v9, Lcom/loracode/internal/Ba;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2f

    if-nez v5, :cond_2f

    .line 83
    iget-object v6, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v7, v6, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    if-ne v7, v0, :cond_2f

    .line 84
    iget-object v7, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v8, v12}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x5

    if-eqz v5, :cond_30

    .line 85
    iget-object v6, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v7, v6, Lcom/loracode/internal/oa;->b:Lcom/loracode/internal/Ba;

    if-ne v7, v0, :cond_30

    .line 86
    iget-object v7, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x4

    invoke-virtual {v10, v7, v6, v8, v13}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    .line 87
    :cond_30
    :goto_1d
    iget-object v6, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v7, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v7, v2

    iget-object v2, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 88
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    .line 89
    invoke-virtual {v10, v6, v2, v1, v7}, Lcom/loracode/internal/Lo;->g(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_1e

    :cond_31
    const/4 v12, 0x5

    :goto_1e
    if-eqz v4, :cond_32

    add-int/lit8 v1, v15, 0x1

    .line 90
    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v3, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v3, v1

    iget-object v3, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 91
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    const/16 v4, 0x8

    .line 92
    invoke-virtual {v10, v2, v3, v1, v4}, Lcom/loracode/internal/Lo;->f(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_32
    move-object/from16 v1, v33

    .line 93
    iget-object v2, v1, Lcom/loracode/internal/F7;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    .line 95
    iget-boolean v6, v1, Lcom/loracode/internal/F7;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lcom/loracode/internal/F7;->p:Z

    if-nez v6, :cond_33

    .line 96
    iget v6, v1, Lcom/loracode/internal/F7;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_33
    move/from16 v6, v25

    :goto_1f
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v3, :cond_3c

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/loracode/internal/Ba;

    .line 98
    iget-object v4, v14, Lcom/loracode/internal/Ba;->Z:[F

    aget v4, v4, p2

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    .line 99
    iget-object v12, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    if-gez v23, :cond_35

    .line 100
    iget-boolean v4, v1, Lcom/loracode/internal/F7;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v0, v15, 0x1

    .line 101
    aget-object v0, v12, v0

    iget-object v0, v0, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    aget-object v4, v12, v15

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v0, v4, v12, v14}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    move/from16 v23, v14

    goto :goto_23

    :cond_34
    const/16 v23, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    const/16 v20, 0x0

    goto :goto_22

    :cond_35
    const/16 v23, 0x4

    goto :goto_21

    :goto_22
    cmpl-float v25, v4, v20

    if-nez v25, :cond_36

    add-int/lit8 v0, v15, 0x1

    .line 102
    aget-object v0, v12, v0

    iget-object v0, v0, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    aget-object v4, v12, v15

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v0, v4, v12, v14}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :goto_23
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v18, v12

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/16 v18, 0x0

    if-eqz v13, :cond_3b

    .line 103
    iget-object v13, v13, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v0, v13, v15

    iget-object v0, v0, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    add-int/lit8 v27, v15, 0x1

    .line 104
    aget-object v13, v13, v27

    iget-object v13, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object/from16 v29, v2

    .line 105
    aget-object v2, v12, v15

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 106
    aget-object v12, v12, v27

    iget-object v12, v12, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move/from16 v27, v3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Lo;->k()Lcom/loracode/internal/I4;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    .line 108
    iput v14, v3, Lcom/loracode/internal/I4;->b:F

    cmpl-float v20, v6, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v20, :cond_37

    cmpl-float v20, v7, v4

    if-nez v20, :cond_38

    :cond_37
    move/from16 v25, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_25

    :cond_38
    const/16 v20, 0x0

    cmpl-float v34, v7, v20

    if-nez v34, :cond_39

    .line 109
    iget-object v2, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 110
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v13, v14}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    :goto_24
    move/from16 v25, v4

    goto :goto_26

    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v25, :cond_3a

    .line 111
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v2, v14}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 112
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    goto :goto_24

    :cond_3a
    div-float/2addr v7, v6

    div-float v25, v4, v6

    div-float v7, v7, v25

    move/from16 v25, v4

    .line 113
    iget-object v4, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v4, v0, v14}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 114
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v4}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 115
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v12, v7}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 116
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    goto :goto_26

    .line 117
    :goto_25
    iget-object v7, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v7, v0, v14}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 118
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v13, v4}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 119
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v12, v14}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 120
    iget-object v0, v3, Lcom/loracode/internal/I4;->d:Lcom/loracode/internal/H4;

    invoke-interface {v0, v2, v4}, Lcom/loracode/internal/H4;->c(Lcom/loracode/internal/LD;F)V

    .line 121
    :goto_26
    invoke-virtual {v10, v3}, Lcom/loracode/internal/Lo;->c(Lcom/loracode/internal/I4;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v25, v4

    move-object/from16 v33, v14

    const/16 v20, 0x0

    :goto_27
    move/from16 v7, v25

    move-object/from16 v13, v33

    :goto_28
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_3c
    const/16 v18, 0x0

    const/16 v23, 0x4

    if-eqz v32, :cond_44

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3d

    if-eqz v5, :cond_3e

    :cond_3d
    move-object/from16 v8, v28

    goto :goto_29

    :cond_3e
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    goto/16 :goto_2f

    .line 122
    :goto_29
    iget-object v1, v8, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v15

    .line 123
    iget-object v2, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    .line 124
    iget-object v1, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object v4, v1

    goto :goto_2a

    :cond_3f
    move-object/from16 v4, v16

    .line 125
    :goto_2a
    iget-object v1, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object v6, v1

    goto :goto_2b

    :cond_40
    move-object/from16 v6, v16

    .line 126
    :goto_2b
    iget-object v1, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v15

    .line 127
    iget-object v2, v9, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v2, v3

    if-eqz v4, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    move-object/from16 v3, v31

    .line 128
    iget v3, v3, Lcom/loracode/internal/Ba;->S:F

    :goto_2c
    move v5, v3

    goto :goto_2d

    :cond_41
    move-object/from16 v3, v31

    .line 129
    iget v3, v3, Lcom/loracode/internal/Ba;->T:F

    goto :goto_2c

    .line 130
    :goto_2d
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v7

    .line 131
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->c()I

    move-result v8

    .line 132
    iget-object v3, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v12, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v14, 0x2

    move-object v7, v12

    move-object v14, v9

    move/from16 v12, v24

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_2e

    :cond_42
    move-object v14, v9

    move/from16 v12, v24

    :cond_43
    :goto_2e
    move/from16 v22, v12

    goto/16 :goto_49

    :cond_44
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    move-object/from16 v0, v32

    :goto_2f
    if-eqz v19, :cond_57

    if-eqz v0, :cond_57

    .line 133
    iget v2, v1, Lcom/loracode/internal/F7;->j:I

    if-lez v2, :cond_45

    iget v1, v1, Lcom/loracode/internal/F7;->i:I

    if-ne v1, v2, :cond_45

    const/16 v21, 0x1

    goto :goto_30

    :cond_45
    move/from16 v21, v18

    :goto_30
    move-object v9, v0

    move-object v13, v9

    :goto_31
    if-eqz v13, :cond_43

    .line 134
    iget-object v1, v13, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_32
    if-eqz v7, :cond_46

    .line 135
    iget v1, v7, Lcom/loracode/internal/Ba;->V:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    .line 136
    iget-object v1, v7, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aget-object v7, v1, p2

    goto :goto_32

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v13, v14, :cond_48

    goto :goto_33

    :cond_48
    move-object/from16 v22, v7

    move-object/from16 v35, v8

    move-object/from16 v20, v9

    goto/16 :goto_3b

    .line 137
    :cond_49
    :goto_33
    iget-object v1, v13, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v1, v15

    .line 138
    iget-object v3, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 139
    iget-object v4, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_34

    :cond_4a
    move-object/from16 v4, v16

    :goto_34
    if-eq v9, v13, :cond_4b

    .line 140
    iget-object v4, v9, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_35

    :cond_4b
    if-ne v13, v0, :cond_4d

    if-ne v9, v13, :cond_4d

    .line 141
    iget-object v4, v8, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_35

    :cond_4c
    move-object/from16 v4, v16

    .line 142
    :cond_4d
    :goto_35
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    .line 143
    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lcom/loracode/internal/oa;->c()I

    move-result v20

    if-eqz v7, :cond_4e

    .line 144
    iget-object v6, v7, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v6, v6, v15

    move-object/from16 v23, v7

    .line 145
    iget-object v7, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 146
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    :goto_36
    move-object/from16 v24, v1

    goto :goto_38

    :cond_4e
    move-object/from16 v23, v7

    .line 147
    iget-object v6, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v6, :cond_4f

    .line 148
    iget-object v7, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_37

    :cond_4f
    move-object/from16 v7, v16

    .line 149
    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_36

    :goto_38
    if-eqz v6, :cond_50

    .line 150
    invoke-virtual {v6}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    add-int v20, v1, v20

    :cond_50
    if-eqz v9, :cond_51

    .line 151
    iget-object v1, v9, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_51
    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    if-eqz v24, :cond_55

    if-ne v13, v0, :cond_52

    .line 152
    iget-object v1, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    move v6, v1

    goto :goto_39

    :cond_52
    move v6, v2

    :goto_39
    if-ne v13, v14, :cond_53

    .line 153
    iget-object v1, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    move/from16 v20, v1

    :cond_53
    if-eqz v21, :cond_54

    const/16 v25, 0x8

    goto :goto_3a

    :cond_54
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v7

    move-object/from16 v22, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    .line 154
    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_3b

    :cond_55
    move-object/from16 v35, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v23

    .line 155
    :goto_3b
    iget v1, v13, Lcom/loracode/internal/Ba;->V:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    goto :goto_3c

    :cond_56
    move-object/from16 v13, v20

    :goto_3c
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v8, v35

    goto/16 :goto_31

    :cond_57
    move-object/from16 v35, v8

    const/16 v9, 0x8

    if-eqz v17, :cond_43

    if-eqz v0, :cond_43

    .line 156
    iget v2, v1, Lcom/loracode/internal/F7;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lcom/loracode/internal/F7;->i:I

    if-ne v1, v2, :cond_58

    const/16 v21, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v21, v18

    :goto_3d
    move-object v8, v0

    move-object v13, v8

    :goto_3e
    if-eqz v13, :cond_63

    .line 157
    iget-object v1, v13, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aget-object v1, v1, p2

    :goto_3f
    if-eqz v1, :cond_59

    .line 158
    iget v2, v1, Lcom/loracode/internal/Ba;->V:I

    if-ne v2, v9, :cond_59

    .line 159
    iget-object v1, v1, Lcom/loracode/internal/Ba;->b0:[Lcom/loracode/internal/Ba;

    aget-object v1, v1, p2

    goto :goto_3f

    :cond_59
    if-eq v13, v0, :cond_61

    if-eq v13, v14, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v14, :cond_5a

    move-object/from16 v7, v16

    goto :goto_40

    :cond_5a
    move-object v7, v1

    .line 160
    :goto_40
    iget-object v1, v13, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v1, v15

    .line 161
    iget-object v3, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 162
    iget-object v4, v8, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 163
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->c()I

    move-result v2

    .line 164
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/loracode/internal/oa;->c()I

    move-result v6

    if-eqz v7, :cond_5c

    .line 165
    iget-object v1, v7, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v15

    .line 166
    iget-object v9, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object/from16 v20, v7

    .line 167
    iget-object v7, v1, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v7, :cond_5b

    iget-object v7, v7, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_42

    :cond_5b
    move-object/from16 v7, v16

    goto :goto_42

    :cond_5c
    move-object/from16 v20, v7

    .line 168
    iget-object v7, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5d

    .line 169
    iget-object v9, v7, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v16

    .line 170
    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_42
    if-eqz v1, :cond_5e

    .line 171
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_43

    :cond_5e
    move/from16 v22, v6

    .line 172
    :goto_43
    iget-object v1, v8, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5f

    const/16 v24, 0x8

    goto :goto_44

    :cond_5f
    move/from16 v24, v23

    :goto_44
    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    if-eqz v9, :cond_60

    if-eqz v7, :cond_60

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v12

    const/16 v12, 0x8

    move/from16 v9, v24

    .line 173
    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    goto :goto_45

    :cond_60
    move-object/from16 v25, v8

    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_45
    move-object/from16 v1, v20

    goto :goto_46

    :cond_61
    move-object/from16 v25, v8

    move/from16 v22, v12

    move v12, v9

    .line 174
    :goto_46
    iget v2, v13, Lcom/loracode/internal/Ba;->V:I

    if-eq v2, v12, :cond_62

    move-object v8, v13

    goto :goto_47

    :cond_62
    move-object/from16 v8, v25

    :goto_47
    move-object v13, v1

    move v9, v12

    move/from16 v12, v22

    goto/16 :goto_3e

    :cond_63
    move/from16 v22, v12

    .line 175
    iget-object v1, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    .line 176
    iget-object v2, v2, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v2, v15

    iget-object v2, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    .line 177
    iget-object v3, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v4, v15, 0x1

    aget-object v12, v3, v4

    .line 178
    iget-object v3, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v3, v3, v4

    iget-object v13, v3, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    const/4 v9, 0x5

    if-eqz v2, :cond_64

    if-eq v0, v14, :cond_65

    .line 179
    iget-object v3, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v1

    invoke-virtual {v10, v3, v2, v1, v9}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_64
    move/from16 v20, v9

    goto :goto_48

    :cond_65
    if-eqz v13, :cond_64

    .line 180
    iget-object v3, v1, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v4, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v5

    iget-object v6, v12, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v7, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    .line 181
    invoke-virtual {v12}, Lcom/loracode/internal/oa;->c()I

    move-result v8

    const/high16 v20, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v9

    .line 182
    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :goto_48
    if-eqz v13, :cond_66

    if-eq v0, v14, :cond_66

    .line 183
    iget-object v1, v12, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v2, v13, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    invoke-virtual {v12}, Lcom/loracode/internal/oa;->c()I

    move-result v3

    neg-int v3, v3

    move/from16 v4, v20

    invoke-virtual {v10, v1, v2, v3, v4}, Lcom/loracode/internal/Lo;->e(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_66
    :goto_49
    if-nez v19, :cond_67

    if-eqz v17, :cond_6d

    :cond_67
    if-eqz v0, :cond_6d

    if-eq v0, v14, :cond_6d

    .line 184
    iget-object v1, v0, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v2, v1, v15

    .line 185
    iget-object v3, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    .line 186
    iget-object v5, v2, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_4a

    :cond_68
    move-object/from16 v5, v16

    .line 187
    :goto_4a
    iget-object v6, v3, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    goto :goto_4b

    :cond_69
    move-object/from16 v6, v16

    :goto_4b
    if-eq v11, v14, :cond_6b

    .line 188
    iget-object v6, v11, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v6, v6, v4

    .line 189
    iget-object v6, v6, Lcom/loracode/internal/oa;->d:Lcom/loracode/internal/oa;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    move-object/from16 v16, v6

    :cond_6a
    move-object/from16 v6, v16

    :cond_6b
    if-ne v0, v14, :cond_6c

    .line 190
    aget-object v3, v1, v4

    :cond_6c
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    .line 191
    invoke-virtual {v2}, Lcom/loracode/internal/oa;->c()I

    move-result v0

    .line 192
    iget-object v1, v14, Lcom/loracode/internal/Ba;->F:[Lcom/loracode/internal/oa;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/loracode/internal/oa;->c()I

    move-result v8

    .line 193
    iget-object v2, v2, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    iget-object v7, v3, Lcom/loracode/internal/oa;->g:Lcom/loracode/internal/LD;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lcom/loracode/internal/Lo;->b(Lcom/loracode/internal/LD;Lcom/loracode/internal/LD;IFLcom/loracode/internal/LD;Lcom/loracode/internal/LD;II)V

    :cond_6d
    add-int/lit8 v9, v22, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static final d([Lcom/loracode/internal/Sc;Lcom/loracode/internal/oF;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/loracode/internal/t5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/loracode/internal/t5;-><init>([Lcom/loracode/internal/Sc;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/loracode/internal/t7;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1, v0}, Lcom/loracode/internal/t7;-><init>(Lcom/loracode/internal/bb;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/loracode/internal/t7;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [Lcom/loracode/internal/r5;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/loracode/internal/rn;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/loracode/internal/r5;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, Lcom/loracode/internal/r5;-><init>(Lcom/loracode/internal/t5;Lcom/loracode/internal/t7;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Lcom/loracode/internal/rn;->invokeOnCompletion(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v7, Lcom/loracode/internal/r5;->f:Lcom/loracode/internal/Td;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lcom/loracode/internal/s5;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/loracode/internal/s5;-><init>([Lcom/loracode/internal/r5;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, p1, :cond_2

    .line 58
    .line 59
    aget-object v1, v3, v4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/loracode/internal/r5;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcom/loracode/internal/t7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/loracode/internal/xw;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/loracode/internal/s5;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p0}, Lcom/loracode/internal/t7;->u(Lcom/loracode/internal/Bi;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/loracode/internal/t7;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 93
    .line 94
    return-object p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/bm;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/loracode/internal/bm;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/bm;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    move v2, v6

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method

.method public static g(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static h([JIJ)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v2, v2, p2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    not-int p0, v0

    .line 28
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "api.qodla.fun"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const-string v3, "/provider/proxy"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "/lorarouter"

    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "/v1"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "/v1/"

    .line 51
    .line 52
    invoke-static {p0, v3, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object p0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v3, "qodla.fun"

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    :goto_1
    new-instance p0, Ljava/net/URI;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    instance-of v0, p0, Lcom/loracode/internal/jB;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v1, p0

    .line 130
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    return-object v1
.end method

.method public static j([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/loracode/internal/EJ;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0801a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/loracode/internal/EJ;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/loracode/internal/EJ;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/loracode/internal/EJ;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/loracode/internal/EJ;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/loracode/internal/EJ;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lcom/loracode/internal/EJ;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/loracode/internal/EJ;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/loracode/internal/EJ;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/loracode/internal/EJ;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lcom/loracode/internal/EJ;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0801a6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    move v2, v1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static l(Lcom/loracode/internal/Rn;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p3}, Lcom/loracode/internal/Rn;->b(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v1, Lcom/loracode/internal/bm;->x:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    const-class v5, Landroid/view/KeyEvent;

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/loracode/internal/bm;->y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v3, Lcom/loracode/internal/bm;->x:Z

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/loracode/internal/bm;->y:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Lcom/loracode/internal/FJ;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    return v3

    .line 130
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Lcom/loracode/internal/bm;->z:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Lcom/loracode/internal/bm;->A:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v3, Lcom/loracode/internal/bm;->z:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lcom/loracode/internal/bm;->A:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v2

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Lcom/loracode/internal/FJ;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_3
    return v3

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, Lcom/loracode/internal/FJ;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, Lcom/loracode/internal/Rn;->b(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    :cond_12
    move v0, v3

    .line 228
    :cond_13
    return v0
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/loracode/internal/Sl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "optString(...)"

    .line 10
    .line 11
    const-string v2, "publisher"

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v1, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "displayName"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    :cond_0
    const-string v2, "ifBlank(...)"

    .line 44
    .line 45
    const-string v7, "description"

    .line 46
    .line 47
    invoke-static {v6, v2, v7, v1, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v2, "version"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "preRelease"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v2, "directory"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "commands"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v2, "languages"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v2, "activationEvents"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v2, "dependencies"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v2, "main"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/loracode/internal/Ot;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/loracode/internal/Ot;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    const-string v15, "binCommands"

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_2

    .line 139
    .line 140
    :cond_1
    move-object/from16 v23, v13

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_1

    .line 154
    .line 155
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v22, v14

    .line 160
    .line 161
    move-object/from16 v14, v18

    .line 162
    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v23, v13

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v14}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lcom/loracode/internal/wK;->h(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_3

    .line 179
    .line 180
    invoke-static {v13}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lcom/loracode/internal/wK;->i(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v14, v13}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    move-object/from16 v14, v22

    .line 193
    .line 194
    move-object/from16 v13, v23

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    invoke-virtual {v2}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    const-string v2, "iconUrl"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    const-string v13, "homepageUrl"

    .line 210
    .line 211
    invoke-static {v2, v1, v13, v1, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const-string v1, "enabled"

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    const-string v1, "installedAt"

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    new-instance v0, Lcom/loracode/internal/Sl;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    move-object/from16 v13, v23

    .line 236
    .line 237
    move-object/from16 v14, v22

    .line 238
    .line 239
    move-object/from16 v15, v16

    .line 240
    .line 241
    move-object/from16 v16, v24

    .line 242
    .line 243
    invoke-direct/range {v2 .. v21}, Lcom/loracode/internal/Sl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/loracode/internal/Ns;
    .locals 10

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    const-string v0, "ifBlank(...)"

    .line 28
    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    const-string v3, "optString(...)"

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3, p0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "description"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "instructions"

    .line 44
    .line 45
    invoke-static {v4, v3, v1, v3, p0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v1, "enabled"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v1, "builtIn"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v1, "updatedAt"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    new-instance p0, Lcom/loracode/internal/Ns;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/loracode/internal/Ru;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tools"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v5, "name"

    .line 31
    .line 32
    const-string v6, "optString(...)"

    .line 33
    .line 34
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    new-instance v14, Lcom/loracode/internal/Yu;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v5, "title"

    .line 49
    .line 50
    invoke-static {v9, v6, v5, v6, v7}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v5, "description"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "inputSchema"

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "type"

    .line 72
    .line 73
    const-string v6, "object"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    move-object v12, v5

    .line 80
    invoke-static {v12}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "annotations"

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v8, v14

    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/Yu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v1, "id"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    const-string v2, "ifBlank(...)"

    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v2, "endpoint"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v2, "bearerToken"

    .line 136
    .line 137
    invoke-static {v8, v6, v2, v6, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v2, "headersJson"

    .line 142
    .line 143
    const-string v3, "{}"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "enabled"

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const-string v2, "lastConnectedAt"

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    const-string v2, "lastError"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v2, "protocolVersion"

    .line 174
    .line 175
    invoke-static {v14, v6, v2, v6, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v2, "serverVersion"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/loracode/internal/Ru;

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    move-object v6, v1

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-direct/range {v5 .. v17}, Lcom/loracode/internal/Ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public static p(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/loracode/internal/qb;->getKey()Lcom/loracode/internal/rb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/loracode/internal/wj;
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/wj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/loracode/internal/W4;->a:Lcom/loracode/internal/L2;

    .line 7
    .line 8
    new-instance v0, Lcom/loracode/internal/Zj;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Lcom/loracode/internal/kj;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, Lcom/loracode/internal/kj;-><init>(Lcom/loracode/internal/Zj;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public static r(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/Tl;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/loracode/internal/Xa;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static s(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lcom/loracode/internal/Tl;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/loracode/internal/Xa;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static t(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/loracode/internal/Me;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static w(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/sN;->a:Lcom/loracode/internal/Ep;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/loracode/internal/zj;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/loracode/internal/zj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v3, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/loracode/internal/zj;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/loracode/internal/zj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lcom/loracode/internal/zj;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/zj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/zj;->a:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/loracode/internal/zj;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tl;->w(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/M2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method public static z(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/n9;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method


# virtual methods
.method public abstract b(II)Z
.end method

.method public abstract c(II)Z
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method
