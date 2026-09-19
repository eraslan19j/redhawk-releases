.class public final Lcom/loracode/internal/xK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[[C

.field public d:[[I

.field public e:[[I

.field public f:[[I

.field public g:[[I

.field public h:[[Z

.field public i:[[Z

.field public j:[[Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/xK;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/loracode/internal/xK;->b:I

    .line 7
    .line 8
    new-array v0, p2, [[C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    new-array v3, p1, [C

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/loracode/internal/xK;->c:[[C

    .line 22
    .line 23
    new-array v0, p2, [[I

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_1
    if-ge v2, p2, :cond_1

    .line 27
    .line 28
    new-array v3, p1, [I

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/loracode/internal/xK;->d:[[I

    .line 36
    .line 37
    new-array v0, p2, [[I

    .line 38
    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v2, p2, :cond_2

    .line 41
    .line 42
    new-array v3, p1, [I

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/loracode/internal/xK;->e:[[I

    .line 50
    .line 51
    new-array v0, p2, [[I

    .line 52
    .line 53
    move v2, v1

    .line 54
    :goto_3
    const/4 v3, -0x1

    .line 55
    if-ge v2, p2, :cond_4

    .line 56
    .line 57
    new-array v4, p1, [I

    .line 58
    .line 59
    move v5, v1

    .line 60
    :goto_4
    if-ge v5, p1, :cond_3

    .line 61
    .line 62
    aput v3, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    aput-object v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object v0, p0, Lcom/loracode/internal/xK;->f:[[I

    .line 73
    .line 74
    new-array v0, p2, [[I

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_5
    if-ge v2, p2, :cond_6

    .line 78
    .line 79
    new-array v4, p1, [I

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_6
    if-ge v5, p1, :cond_5

    .line 83
    .line 84
    aput v3, v4, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    aput-object v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iput-object v0, p0, Lcom/loracode/internal/xK;->g:[[I

    .line 95
    .line 96
    new-array v0, p2, [[Z

    .line 97
    .line 98
    move v2, v1

    .line 99
    :goto_7
    if-ge v2, p2, :cond_7

    .line 100
    .line 101
    new-array v3, p1, [Z

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iput-object v0, p0, Lcom/loracode/internal/xK;->h:[[Z

    .line 109
    .line 110
    new-array v0, p2, [[Z

    .line 111
    .line 112
    move v2, v1

    .line 113
    :goto_8
    if-ge v2, p2, :cond_8

    .line 114
    .line 115
    new-array v3, p1, [Z

    .line 116
    .line 117
    aput-object v3, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iput-object v0, p0, Lcom/loracode/internal/xK;->i:[[Z

    .line 123
    .line 124
    new-array v0, p2, [[Z

    .line 125
    .line 126
    :goto_9
    if-ge v1, p2, :cond_9

    .line 127
    .line 128
    new-array v2, p1, [Z

    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    iput-object v0, p0, Lcom/loracode/internal/xK;->j:[[Z

    .line 136
    .line 137
    return-void
.end method

.method public static d([[ZII)[[Z
    .locals 6

    .line 1
    new-array v0, p2, [[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    new-array v3, p1, [Z

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v5, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, p1

    .line 19
    :goto_1
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    aput-object v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static e([[IIII)[[I
    .locals 7

    .line 1
    new-array v0, p2, [[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    new-array v3, p1, [I

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    array-length v4, v4

    .line 15
    if-ge v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_1
    array-length v5, p0

    .line 22
    if-ge v2, v5, :cond_2

    .line 23
    .line 24
    aget-object v5, p0, v2

    .line 25
    .line 26
    const-string v6, "<this>"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :goto_2
    if-ge v4, p1, :cond_3

    .line 37
    .line 38
    aput p3, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    aput-object v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 6

    .line 1
    if-gt p2, p4, :cond_2

    .line 2
    .line 3
    :goto_0
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/xK;->b:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/loracode/internal/xK;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge p3, v0, :cond_0

    .line 14
    .line 15
    move v0, p3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/loracode/internal/xK;->c:[[C

    .line 24
    .line 25
    aget-object v3, v3, p2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const-string v4, "<this>"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v5}, Ljava/util/Arrays;->fill([CIIC)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/loracode/internal/xK;->d:[[I

    .line 40
    .line 41
    aget-object v3, v3, p2

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-static {v3, v2, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/loracode/internal/xK;->e:[[I

    .line 52
    .line 53
    aget-object v3, v3, p2

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/loracode/internal/xK;->f:[[I

    .line 62
    .line 63
    aget-object v3, v3, p2

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-static {v3, v2, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/loracode/internal/xK;->g:[[I

    .line 73
    .line 74
    aget-object v3, v3, p2

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/loracode/internal/xK;->h:[[Z

    .line 83
    .line 84
    aget-object v3, v3, p2

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/loracode/internal/xK;->i:[[Z

    .line 93
    .line 94
    aget-object v3, v3, p2

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/loracode/internal/xK;->j:[[Z

    .line 103
    .line 104
    aget-object v3, v3, p2

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eq p2, p4, :cond_2

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/internal/xK;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/xK;->c:[[C

    .line 12
    .line 13
    aget-object v1, v0, p2

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copyOf(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/xK;->d:[[I

    .line 28
    .line 29
    aget-object v1, v0, p2

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/xK;->e:[[I

    .line 42
    .line 43
    aget-object v1, v0, p2

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/loracode/internal/xK;->f:[[I

    .line 56
    .line 57
    aget-object v1, v0, p2

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/loracode/internal/xK;->g:[[I

    .line 70
    .line 71
    aget-object v1, v0, p2

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/loracode/internal/xK;->h:[[Z

    .line 84
    .line 85
    aget-object v1, v0, p2

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v0, p1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/loracode/internal/xK;->i:[[Z

    .line 98
    .line 99
    aget-object v1, v0, p2

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/loracode/internal/xK;->j:[[Z

    .line 112
    .line 113
    aget-object p2, v0, p2

    .line 114
    .line 115
    array-length v1, p2

    .line 116
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, v0, p1

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    new-array v0, p2, [[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    new-array v3, p1, [C

    .line 8
    .line 9
    iget-object v4, p0, Lcom/loracode/internal/xK;->c:[[C

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v5, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, p1

    .line 21
    :goto_1
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v0, p0, Lcom/loracode/internal/xK;->c:[[C

    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/xK;->d:[[I

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/loracode/internal/xK;->e([[IIII)[[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/loracode/internal/xK;->d:[[I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/loracode/internal/xK;->e:[[I

    .line 40
    .line 41
    invoke-static {v0, p1, p2, v1}, Lcom/loracode/internal/xK;->e([[IIII)[[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/loracode/internal/xK;->e:[[I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/loracode/internal/xK;->f:[[I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v0, p1, p2, v1}, Lcom/loracode/internal/xK;->e([[IIII)[[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/loracode/internal/xK;->f:[[I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/loracode/internal/xK;->g:[[I

    .line 57
    .line 58
    invoke-static {v0, p1, p2, v1}, Lcom/loracode/internal/xK;->e([[IIII)[[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/loracode/internal/xK;->g:[[I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/loracode/internal/xK;->h:[[Z

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/xK;->d([[ZII)[[Z

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/loracode/internal/xK;->h:[[Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/loracode/internal/xK;->i:[[Z

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/xK;->d([[ZII)[[Z

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/loracode/internal/xK;->i:[[Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/loracode/internal/xK;->j:[[Z

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/xK;->d([[ZII)[[Z

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/loracode/internal/xK;->j:[[Z

    .line 87
    .line 88
    iput p1, p0, Lcom/loracode/internal/xK;->a:I

    .line 89
    .line 90
    iput p2, p0, Lcom/loracode/internal/xK;->b:I

    .line 91
    .line 92
    return-void
.end method
