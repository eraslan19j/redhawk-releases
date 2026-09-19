.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/I9;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 8

    .line 1
    const-class v0, Lcom/loracode/internal/Tg;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lcom/loracode/internal/I9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/loracode/internal/Tg;

    .line 9
    .line 10
    const-class v0, Lcom/loracode/internal/am;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/loracode/internal/I9;->b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lcom/loracode/internal/ak;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcom/loracode/internal/I9;->b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/loracode/internal/CN;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p5, p3}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p5, p4}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Sy;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loracode/internal/y9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/loracode/internal/mz;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/E5;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/mz;

    .line 11
    .line 12
    const-class v3, Lcom/loracode/internal/G6;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/loracode/internal/mz;

    .line 18
    .line 19
    const-class v4, Lcom/loracode/internal/Bo;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/loracode/internal/mz;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/loracode/internal/mz;

    .line 32
    .line 33
    const-class v6, Lcom/loracode/internal/tI;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/loracode/internal/Yl;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lcom/loracode/internal/x9;

    .line 45
    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Lcom/loracode/internal/x9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/loracode/internal/Tg;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/loracode/internal/gd;

    .line 61
    .line 62
    const-class v7, Lcom/loracode/internal/ak;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v2, v8, v8, v7}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/loracode/internal/gd;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v0, v8, v7}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/loracode/internal/gd;

    .line 81
    .line 82
    invoke-direct {v2, v1, v8, v7}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/loracode/internal/gd;

    .line 89
    .line 90
    invoke-direct {v2, v3, v8, v7}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/loracode/internal/gd;

    .line 97
    .line 98
    invoke-direct {v2, v5, v8, v7}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/loracode/internal/gd;

    .line 105
    .line 106
    invoke-direct {v2, v4, v8, v7}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/loracode/internal/gd;

    .line 113
    .line 114
    const-class v9, Lcom/loracode/internal/am;

    .line 115
    .line 116
    invoke-direct {v2, v7, v8, v9}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/loracode/internal/rp;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/loracode/internal/rp;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v2, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v2, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v2, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/loracode/internal/rp;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v6, Lcom/loracode/internal/x9;->f:Lcom/loracode/internal/L9;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/loracode/internal/x9;->b()Lcom/loracode/internal/y9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/loracode/internal/Zj;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v11, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v4, Lcom/loracode/internal/Zj;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v10, Lcom/loracode/internal/n;

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-direct {v10, v1, v4}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/loracode/internal/y9;

    .line 180
    .line 181
    new-instance v6, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v4, v1

    .line 195
    invoke-direct/range {v4 .. v11}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "fire-auth"

    .line 199
    .line 200
    const-string v3, "23.1.0"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/y9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
