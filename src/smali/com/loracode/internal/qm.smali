.class public final synthetic Lcom/loracode/internal/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/qm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/qm;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "vision_enabled"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p1, "settings"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "device_memory"

    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p1, "settings"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "observation"

    .line 93
    .line 94
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->w()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    const-string p1, "settings"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "wake_phrase"

    .line 130
    .line 131
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->w()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    const-string p1, "settings"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/qm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisActivity;->B:Lcom/loracode/internal/Zm;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "live_voice"

    .line 167
    .line 168
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->w()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    const-string p1, "settings"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
