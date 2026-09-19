.class public final synthetic Lcom/loracode/internal/Pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Gi;


# instance fields
.field public final synthetic a:Lcom/loracode/install/InstallService;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/InstallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Pl;->a:Lcom/loracode/install/InstallService;

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Pl;->a:Lcom/loracode/install/InstallService;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget v1, Lcom/loracode/install/InstallService;->h:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p3, v2, v3}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-float/2addr p3, p1

    .line 34
    const/high16 p1, 0x40e00000    # 7.0f

    .line 35
    .line 36
    div-float/2addr p3, p1

    .line 37
    sget-object p1, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 38
    .line 39
    sget-object p1, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 40
    .line 41
    new-instance v4, Lcom/loracode/internal/M9;

    .line 42
    .line 43
    invoke-static {p3, v2, v3}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr p3, v2

    .line 50
    float-to-int p3, p3

    .line 51
    sget-object v2, Lcom/loracode/internal/Ql;->b:Lcom/loracode/internal/Ql;

    .line 52
    .line 53
    invoke-direct {v4, p1, p3, p2, v2}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v3, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/loracode/internal/M9;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget v3, v5, Lcom/loracode/internal/M9;->b:I

    .line 73
    .line 74
    if-ne v3, p3, :cond_0

    .line 75
    .line 76
    iget-object p3, v5, Lcom/loracode/internal/M9;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x1

    .line 85
    :cond_1
    monitor-exit v2

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object p3, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {p1}, Lcom/loracode/internal/Ol;->c(Lcom/loracode/internal/Ml;)Lcom/loracode/internal/M9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lcom/loracode/internal/M9;->b:I

    .line 107
    .line 108
    iget p3, v0, Lcom/loracode/install/InstallService;->f:I

    .line 109
    .line 110
    if-ne p1, p3, :cond_3

    .line 111
    .line 112
    iget-object p3, v0, Lcom/loracode/install/InstallService;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/loracode/install/InstallService;->d:J

    .line 121
    .line 122
    sub-long v3, v1, v3

    .line 123
    .line 124
    const-wide/16 v5, 0x3e8

    .line 125
    .line 126
    cmp-long p3, v3, v5

    .line 127
    .line 128
    if-gez p3, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-wide v3, v0, Lcom/loracode/install/InstallService;->d:J

    .line 132
    .line 133
    sub-long v3, v1, v3

    .line 134
    .line 135
    const-wide/16 v5, 0x15e

    .line 136
    .line 137
    cmp-long p3, v3, v5

    .line 138
    .line 139
    if-gez p3, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput-wide v1, v0, Lcom/loracode/install/InstallService;->d:J

    .line 143
    .line 144
    iput-object p2, v0, Lcom/loracode/install/InstallService;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput p1, v0, Lcom/loracode/install/InstallService;->f:I

    .line 147
    .line 148
    :try_start_1
    const-string p3, "notification"

    .line 149
    .line 150
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 155
    .line 156
    invoke-static {p3, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p3, Landroid/app/NotificationManager;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/loracode/install/InstallService;->b(ILjava/lang/String;)Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0xa110

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit v2

    .line 181
    throw p1
.end method
