.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 6
    .line 7
    invoke-direct {p0, p5}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/zb;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/bb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdf;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/loracode/internal/zb;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 74
    .line 75
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/recaptcha/internal/zzj;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Lcom/loracode/internal/dI;->j(Lcom/loracode/internal/zb;Lcom/loracode/internal/Fi;)Lcom/loracode/internal/Tc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Lcom/loracode/internal/Sc;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lcom/loracode/internal/Sc;

    .line 100
    .line 101
    array-length v2, p1

    .line 102
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Lcom/loracode/internal/Sc;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/loracode/internal/bm;->d([Lcom/loracode/internal/Sc;Lcom/loracode/internal/oF;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/loracode/internal/kB;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/loracode/internal/kB;->a:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v1, v1, Lcom/loracode/internal/jB;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 160
    .line 161
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 162
    .line 163
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzY:Lcom/google/android/recaptcha/internal/zzbg;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    new-instance v0, Lcom/loracode/internal/kB;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/loracode/internal/kB;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v0
.end method
