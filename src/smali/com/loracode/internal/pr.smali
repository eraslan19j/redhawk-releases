.class public final synthetic Lcom/loracode/internal/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/uA;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/app/Dialog;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic k:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/uA;Ljava/io/File;ZZLjava/util/LinkedHashSet;Landroid/widget/FrameLayout;Landroid/app/Dialog;ZLcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/pr;->a:Lcom/loracode/internal/uA;

    iput-object p2, p0, Lcom/loracode/internal/pr;->b:Ljava/io/File;

    iput-boolean p3, p0, Lcom/loracode/internal/pr;->c:Z

    iput-boolean p4, p0, Lcom/loracode/internal/pr;->d:Z

    iput-object p5, p0, Lcom/loracode/internal/pr;->e:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lcom/loracode/internal/pr;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/loracode/internal/pr;->h:Landroid/app/Dialog;

    iput-boolean p8, p0, Lcom/loracode/internal/pr;->i:Z

    iput-object p9, p0, Lcom/loracode/internal/pr;->j:Lcom/loracode/ai/LoraAiActivity;

    iput-object p10, p0, Lcom/loracode/internal/pr;->k:Lcom/loracode/internal/uA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/pr;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/ai/LoraAiActivity;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/pr;->a:Lcom/loracode/internal/uA;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/loracode/internal/pr;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/pr;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/loracode/internal/pr;->d:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/loracode/ai/LoraAiActivity;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Lcom/loracode/internal/Z0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/loracode/internal/pr;->k:Lcom/loracode/internal/uA;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/pr;->f:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/pr;->h:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/loracode/internal/pr;->i:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/loracode/internal/pr;->j:Lcom/loracode/ai/LoraAiActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "project"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f1002b3

    .line 90
    .line 91
    .line 92
    const-string v3, "getString(...)"

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Lcom/loracode/internal/Ly;

    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean p1, p1, Lcom/loracode/internal/pH;->g:Z

    .line 114
    .line 115
    invoke-direct {v0, v4, p1}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    check-cast v0, Lcom/loracode/internal/Ly;

    .line 131
    .line 132
    new-instance p1, Lcom/loracode/internal/Ly;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 143
    .line 144
    iget-boolean v2, v2, Lcom/loracode/internal/pH;->g:Z

    .line 145
    .line 146
    invoke-direct {p1, v0, v2}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Lcom/loracode/internal/L1;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->Y:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->z2()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x7f1001c7

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p1, v3}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1, p1}, Lcom/loracode/ai/LoraAiActivity;->c2(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method
