.class public final synthetic Lcom/loracode/internal/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisPersonalizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisPersonalizationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Qm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Qm;->b:Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/loracode/internal/Qm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/Qm;->b:Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A:Lcom/loracode/internal/Zm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "settings"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->B:Lcom/loracode/internal/Am;

    .line 16
    .line 17
    const-string v4, "value"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "friendliness"

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->D:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    iput-object v0, p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A:Lcom/loracode/internal/Zm;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v1, v3, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x1770

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "custom_rules"

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 97
    .line 98
    sget-boolean v0, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.loracode.jarvis.APPLY_SETTINGS"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    const v0, 0x7f100420

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getString(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v2, 0xfc

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_0
    sget p1, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->E:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/loracode/internal/Qm;->b:Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/loracode/internal/V1;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/loracode/internal/R1;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 167
    .line 168
    const v3, 0x7f100428

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 178
    .line 179
    const v3, 0x7f100427

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/high16 v1, 0x1040000

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/loracode/internal/V1;->d(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/loracode/internal/tm;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, p1, v2}, Lcom/loracode/internal/tm;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f100426

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/loracode/internal/V1;->g()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
