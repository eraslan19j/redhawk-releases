.class public final synthetic Lcom/loracode/internal/Br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/loracode/internal/uA;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;FLandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/loracode/internal/uA;Landroid/widget/LinearLayout;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Br;->a:Lcom/loracode/ai/LoraAiActivity;

    iput p2, p0, Lcom/loracode/internal/Br;->b:F

    iput-object p3, p0, Lcom/loracode/internal/Br;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/loracode/internal/Br;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/loracode/internal/Br;->e:Lcom/loracode/internal/uA;

    iput-object p6, p0, Lcom/loracode/internal/Br;->f:Landroid/widget/LinearLayout;

    iput-boolean p7, p0, Lcom/loracode/internal/Br;->h:Z

    iput p8, p0, Lcom/loracode/internal/Br;->i:I

    iput p9, p0, Lcom/loracode/internal/Br;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/Br;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x3ff33333    # 1.9f

    .line 15
    .line 16
    .line 17
    iget v4, v0, Lcom/loracode/internal/Br;->b:F

    .line 18
    .line 19
    cmpl-float v3, v4, v3

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v3, 0x3fb33333    # 1.4f

    .line 29
    .line 30
    .line 31
    cmpl-float v3, v4, v3

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget-object v2, v2, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "speed_multiplier"

    .line 46
    .line 47
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->w2()V

    .line 55
    .line 56
    .line 57
    cmpl-float v2, v4, v5

    .line 58
    .line 59
    const v3, 0x7f10025d

    .line 60
    .line 61
    .line 62
    const v13, 0x7f10025b

    .line 63
    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v0, Lcom/loracode/internal/Br;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f100258

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, ": "

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v15, v0, Lcom/loracode/internal/Br;->d:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v15, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v0, Lcom/loracode/internal/Br;->e:Lcom/loracode/internal/uA;

    .line 103
    .line 104
    iget-object v2, v12, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/widget/PopupWindow;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v11, v0, Lcom/loracode/internal/Br;->f:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v9, "getString(...)"

    .line 123
    .line 124
    invoke-static {v10, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f100259

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-boolean v7, v0, Lcom/loracode/internal/Br;->h:Z

    .line 140
    .line 141
    iget v6, v0, Lcom/loracode/internal/Br;->i:I

    .line 142
    .line 143
    iget v5, v0, Lcom/loracode/internal/Br;->j:I

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object v3, v11

    .line 147
    move v4, v7

    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    move v5, v6

    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move-object v6, v14

    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    move-object v7, v15

    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    move-object v8, v12

    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    move/from16 v9, v17

    .line 163
    .line 164
    move-object/from16 v22, v10

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object/from16 v11, v22

    .line 171
    .line 172
    move-object/from16 v22, v12

    .line 173
    .line 174
    move-object/from16 v12, v20

    .line 175
    .line 176
    invoke-static/range {v2 .. v12}, Lcom/loracode/ai/LoraAiActivity;->z3(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;ZILandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/loracode/internal/uA;IFLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v2, 0x7f100252

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, v21

    .line 187
    .line 188
    invoke-static {v2, v1, v11, v3, v3}, Lcom/loracode/internal/Fn;->j(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    move-object/from16 v3, v16

    .line 196
    .line 197
    move/from16 v4, v19

    .line 198
    .line 199
    move/from16 v5, v18

    .line 200
    .line 201
    move-object/from16 v8, v22

    .line 202
    .line 203
    invoke-static/range {v2 .. v12}, Lcom/loracode/ai/LoraAiActivity;->z3(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;ZILandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/loracode/internal/uA;IFLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
