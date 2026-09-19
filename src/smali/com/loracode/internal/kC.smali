.class public Lcom/loracode/internal/kC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:Lcom/loracode/internal/i;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/kC;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/loracode/internal/kC;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/loracode/internal/kC;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/loracode/internal/kC;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/loracode/internal/kC;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/loracode/internal/kC;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/loracode/internal/mC;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/loracode/internal/mC;-><init>(JLcom/loracode/internal/mC;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/loracode/internal/kC;->head:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/loracode/internal/kC;->tail:Ljava/lang/Object;

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/loracode/internal/kC;->_availablePermits:I

    .line 24
    .line 25
    new-instance p1, Lcom/loracode/internal/i;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/loracode/internal/kC;->a:Lcom/loracode/internal/i;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final c(Lcom/loracode/internal/dw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lcom/loracode/internal/kC;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/loracode/internal/kC;->a:Lcom/loracode/internal/i;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/loracode/internal/dw;->c(Lcom/loracode/internal/Bi;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lcom/loracode/internal/kC;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/loracode/internal/mC;

    .line 30
    .line 31
    sget-object v5, Lcom/loracode/internal/kC;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v7, Lcom/loracode/internal/iC;->j:Lcom/loracode/internal/iC;

    .line 38
    .line 39
    sget v8, Lcom/loracode/internal/lC;->f:I

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    div-long v8, v5, v8

    .line 43
    .line 44
    :goto_1
    invoke-static {v4, v8, v9, v7}, Lcom/loracode/internal/Tl;->t(Lcom/loracode/internal/mC;JLcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lcom/loracode/internal/Tl;->d:Lcom/loracode/internal/qw;

    .line 49
    .line 50
    if-ne v10, v11, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {v10}, Lcom/loracode/internal/Fx;->l(Ljava/lang/Object;)Lcom/loracode/internal/fC;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/loracode/internal/fC;

    .line 62
    .line 63
    iget-wide v13, v12, Lcom/loracode/internal/fC;->c:J

    .line 64
    .line 65
    move-object v15, v7

    .line 66
    move-wide/from16 v16, v8

    .line 67
    .line 68
    iget-wide v7, v11, Lcom/loracode/internal/fC;->c:J

    .line 69
    .line 70
    cmp-long v7, v13, v7

    .line 71
    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v11}, Lcom/loracode/internal/fC;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    move-object v7, v15

    .line 82
    move-wide/from16 v8, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/loracode/internal/fC;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/loracode/internal/W9;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-static {v10}, Lcom/loracode/internal/Fx;->l(Ljava/lang/Object;)Lcom/loracode/internal/fC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lcom/loracode/internal/mC;

    .line 106
    .line 107
    sget v2, Lcom/loracode/internal/lC;->f:I

    .line 108
    .line 109
    int-to-long v8, v2

    .line 110
    rem-long/2addr v5, v8

    .line 111
    long-to-int v8, v5

    .line 112
    iget-object v9, v7, Lcom/loracode/internal/mC;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v9, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v7, v8}, Lcom/loracode/internal/zK;->b(Lcom/loracode/internal/mC;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sget-object v2, Lcom/loracode/internal/lC;->b:Lcom/loracode/internal/qw;

    .line 132
    .line 133
    sget-object v4, Lcom/loracode/internal/lC;->c:Lcom/loracode/internal/qw;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v9, v8, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lcom/loracode/internal/s7;->c(Lcom/loracode/internal/Bi;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void

    .line 145
    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eq v5, v2, :cond_8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eq v7, v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/loracode/internal/fC;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/loracode/internal/W9;->b()V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object v7, v15

    .line 169
    move-wide/from16 v8, v16

    .line 170
    .line 171
    goto :goto_2
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, Lcom/loracode/internal/kC;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_11

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v2, Lcom/loracode/internal/kC;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/loracode/internal/mC;

    .line 23
    .line 24
    sget-object v1, Lcom/loracode/internal/kC;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v1, Lcom/loracode/internal/lC;->f:I

    .line 31
    .line 32
    int-to-long v7, v1

    .line 33
    div-long v7, v5, v7

    .line 34
    .line 35
    sget-object v9, Lcom/loracode/internal/jC;->j:Lcom/loracode/internal/jC;

    .line 36
    .line 37
    :goto_0
    invoke-static {v4, v7, v8, v9}, Lcom/loracode/internal/Tl;->t(Lcom/loracode/internal/mC;JLcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v1, Lcom/loracode/internal/Tl;->d:Lcom/loracode/internal/qw;

    .line 42
    .line 43
    if-ne v10, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v10}, Lcom/loracode/internal/Fx;->l(Ljava/lang/Object;)Lcom/loracode/internal/fC;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lcom/loracode/internal/fC;

    .line 56
    .line 57
    iget-wide v13, v12, Lcom/loracode/internal/fC;->c:J

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    iget-wide v3, v11, Lcom/loracode/internal/fC;->c:J

    .line 62
    .line 63
    cmp-long v1, v13, v3

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v11}, Lcom/loracode/internal/fC;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object/from16 v4, v16

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/loracode/internal/fC;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/loracode/internal/W9;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-static {v10}, Lcom/loracode/internal/Fx;->l(Ljava/lang/Object;)Lcom/loracode/internal/fC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/loracode/internal/mC;

    .line 98
    .line 99
    sget-object v2, Lcom/loracode/internal/W9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v1, Lcom/loracode/internal/fC;->c:J

    .line 106
    .line 107
    cmp-long v2, v2, v7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sget v2, Lcom/loracode/internal/lC;->f:I

    .line 114
    .line 115
    int-to-long v7, v2

    .line 116
    rem-long/2addr v5, v7

    .line 117
    long-to-int v2, v5

    .line 118
    sget-object v4, Lcom/loracode/internal/lC;->b:Lcom/loracode/internal/qw;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/loracode/internal/mC;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    sget v4, Lcom/loracode/internal/lC;->a:I

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_3
    if-ge v5, v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lcom/loracode/internal/lC;->c:Lcom/loracode/internal/qw;

    .line 138
    .line 139
    if-ne v6, v7, :cond_7

    .line 140
    .line 141
    :goto_4
    const/4 v3, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v5, Lcom/loracode/internal/lC;->b:Lcom/loracode/internal/qw;

    .line 147
    .line 148
    sget-object v6, Lcom/loracode/internal/lC;->d:Lcom/loracode/internal/qw;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v5, :cond_9

    .line 164
    .line 165
    move v15, v3

    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_5
    xor-int/lit8 v3, v15, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    sget-object v1, Lcom/loracode/internal/lC;->e:Lcom/loracode/internal/qw;

    .line 171
    .line 172
    if-ne v4, v1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    instance-of v1, v4, Lcom/loracode/internal/s7;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    check-cast v4, Lcom/loracode/internal/s7;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/loracode/internal/kC;->a:Lcom/loracode/internal/i;

    .line 182
    .line 183
    invoke-interface {v4, v1}, Lcom/loracode/internal/s7;->a(Lcom/loracode/internal/i;)Lcom/loracode/internal/qw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-interface {v4, v1}, Lcom/loracode/internal/s7;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    :goto_6
    if-eqz v3, :cond_0

    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "unexpected: "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eq v1, v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/loracode/internal/fC;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/loracode/internal/W9;->b()V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object/from16 v4, v16

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_11
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    if-le v2, v3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
