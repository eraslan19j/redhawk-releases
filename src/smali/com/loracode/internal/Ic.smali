.class public final Lcom/loracode/internal/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Ic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/loracode/internal/UK;Lcom/loracode/internal/NK;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/loracode/internal/Ic;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/loracode/internal/Ic;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/iO;

    .line 9
    .line 10
    iget v1, v0, Lcom/loracode/internal/iO;->V:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/loracode/internal/iO;->W:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, v0, Lcom/loracode/internal/iO;->V:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, v0, Lcom/loracode/internal/iO;->V:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-lt v1, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, v0, Lcom/loracode/internal/iO;->V:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, v0, Lcom/loracode/internal/iO;->V:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-lt v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/loracode/internal/WN;

    .line 71
    .line 72
    iget v1, v0, Lcom/loracode/internal/WN;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lcom/loracode/internal/WN;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v1, v0, Lcom/loracode/internal/WN;->b:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-lt v1, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v1, v0, Lcom/loracode/internal/WN;->b:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-lt v1, v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget v1, v0, Lcom/loracode/internal/WN;->b:I

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    if-lt v1, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, v0, Lcom/loracode/internal/WN;->b:I

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-lt v0, v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/loracode/internal/NK;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/loracode/internal/QK;->h(Landroid/view/View;Lcom/loracode/internal/NK;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/loracode/internal/wh;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/loracode/internal/wh;->call()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    const/4 v0, 0x0

    .line 159
    :goto_2
    new-instance v1, Lcom/loracode/internal/R0;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/loracode/internal/xh;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/Ic;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/loracode/internal/Ic;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/loracode/internal/VD;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/loracode/internal/Ic;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/loracode/internal/Nc;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 206
    .line 207
    iget v1, v1, Lcom/loracode/internal/VD;->a:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/loracode/internal/Fn;->a(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
