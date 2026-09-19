.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Lcom/loracode/internal/mz;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/tI;

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
    const-class v3, Lcom/loracode/internal/Bo;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/loracode/internal/mz;

    .line 18
    .line 19
    const-class v4, Lcom/loracode/internal/E5;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/loracode/internal/mz;

    .line 25
    .line 26
    const-class v4, Lcom/loracode/internal/G6;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/loracode/internal/am;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/loracode/internal/x9;

    .line 40
    .line 41
    const-class v6, Lcom/loracode/internal/rc;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lcom/loracode/internal/x9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "fire-app-check"

    .line 47
    .line 48
    iput-object v4, v5, Lcom/loracode/internal/x9;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v6, Lcom/loracode/internal/Tg;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/loracode/internal/gd;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v7, v8}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/loracode/internal/gd;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/loracode/internal/gd;

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, v8}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/loracode/internal/gd;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v8}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/loracode/internal/gd;

    .line 94
    .line 95
    const-class v9, Lcom/loracode/internal/ak;

    .line 96
    .line 97
    invoke-direct {v6, v8, v7, v9}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/loracode/internal/Ug;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v3, v2}, Lcom/loracode/internal/Ug;-><init>(Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, Lcom/loracode/internal/x9;->f:Lcom/loracode/internal/L9;

    .line 109
    .line 110
    iget v0, v5, Lcom/loracode/internal/x9;->d:I

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    move v8, v7

    .line 115
    :cond_0
    if-eqz v8, :cond_1

    .line 116
    .line 117
    iput v7, v5, Lcom/loracode/internal/x9;->d:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/loracode/internal/x9;->b()Lcom/loracode/internal/y9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/loracode/internal/Zj;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v5, Lcom/loracode/internal/Zj;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v11, Lcom/loracode/internal/n;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-direct {v11, v1, v5}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/loracode/internal/y9;

    .line 160
    .line 161
    new-instance v7, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v5 .. v12}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "18.0.0"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/y9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Instantiation type has already been set."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
