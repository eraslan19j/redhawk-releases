.class public final synthetic Lcom/loracode/internal/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/pm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/pm;->b:Lcom/loracode/jarvis/JarvisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/pm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 6
    .line 7
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 8
    .line 9
    iget v4, p0, Lcom/loracode/internal/pm;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v3

    .line 70
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisActivity;->K:Lcom/loracode/internal/i1;

    .line 77
    .line 78
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    :pswitch_1
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisActivity;->K:Lcom/loracode/internal/i1;

    .line 95
    .line 96
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_3
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 140
    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_4
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_5
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 157
    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_6
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/loracode/internal/V1;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/loracode/internal/R1;

    .line 182
    .line 183
    iget-object v4, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 184
    .line 185
    const v5, 0x7f1003e0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v1, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget-object v4, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 195
    .line 196
    const v5, 0x7f1003df

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v1, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const v1, 0x7f1003dc

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/loracode/internal/V1;->d(I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/loracode/internal/tm;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v1, v2, v4}, Lcom/loracode/internal/tm;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f1003dd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/loracode/internal/V1;->g()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_7
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 228
    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    const-class v1, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_8
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 241
    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
