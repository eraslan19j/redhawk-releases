.class public final Lcom/loracode/access/FirebaseAuthActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lcom/loracode/internal/rF;

.field public final B:Lcom/loracode/internal/rF;

.field public C:Z

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ProgressBar;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lcom/loracode/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Yg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Yg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->A:Lcom/loracode/internal/rF;

    .line 15
    .line 16
    new-instance v0, Lcom/loracode/internal/x8;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->B:Lcom/loracode/internal/rF;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->F:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/g1;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/loracode/internal/bh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/bh;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->G:Lcom/loracode/internal/i1;

    .line 52
    .line 53
    return-void
.end method

.method public static y(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_target"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x4591cbdb

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const v2, 0x32c6f2

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x6843a7d

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "setup"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 45
    .line 46
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "setup.complete"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "completedAt="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\n"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/loracode/home/HomeActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x10008000

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v1, "lora"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v1, Lcom/loracode/ai/LoraAiActivity;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/loracode/internal/gc;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :goto_0
    const-string v2, "lora_ai_open_github_repositories"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v1, "jarvis"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v1, Lcom/loracode/jarvis/JarvisActivity;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final B(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Zj;->l()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/loracode/internal/Zj;->i()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v3, v5, v4}, Lcom/loracode/access/FirebaseAuthActivity;->E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x63

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, p2, p1, v4}, Lcom/loracode/access/FirebaseAuthActivity;->E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/16 p2, 0x22

    .line 92
    .line 93
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/loracode/internal/Zj;->k()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 p2, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-virtual {p0, p4, p2, p1, v2}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0xb

    .line 118
    .line 119
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/loracode/internal/u1;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, p3, p2}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final C(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/loracode/access/FirebaseAuthActivity;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    xor-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const v2, 0x3f0ccccd    # 0.55f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->E:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p2, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lcom/loracode/internal/Zj;->j()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/loracode/internal/Ls;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v5, v5, Lcom/loracode/internal/Ls;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Lcom/loracode/internal/Ls;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/access/FirebaseAuthActivity;->A()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v1, Lcom/loracode/access/FirebaseAuthActivity;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x18

    .line 83
    .line 84
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v11, 0x24

    .line 93
    .line 94
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/loracode/internal/Zj;->k()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "LoraCode"

    .line 116
    .line 117
    const/high16 v12, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-virtual {v1, v11, v12, v10, v3}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/16 v12, 0x2c

    .line 126
    .line 127
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-direct {v11, v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const v10, 0x7f1002f3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "getString(...)"

    .line 147
    .line 148
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 156
    .line 157
    const/high16 v13, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v1, v10, v13, v12, v3}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const v12, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/loracode/internal/Zj;->l()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-static {}, Lcom/loracode/internal/Zj;->i()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v15, 0x63

    .line 187
    .line 188
    invoke-virtual {v1, v13, v15, v14}, Lcom/loracode/access/FirebaseAuthActivity;->E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    const/16 v13, 0xb

    .line 196
    .line 197
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v10, v14, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/16 v14, 0x1e

    .line 211
    .line 212
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v15, -0x2

    .line 217
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/16 v13, 0x16

    .line 242
    .line 243
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v7, v10, v14, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/loracode/internal/Zj;->l()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {}, Lcom/loracode/internal/Zj;->i()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v1, v2, v8, v9}, Lcom/loracode/access/FirebaseAuthActivity;->E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const v10, 0x7f0700cb

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget v10, v10, Lcom/loracode/internal/Ls;->L:I

    .line 320
    .line 321
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v9, v10, v14, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    const/16 v10, 0x4e

    .line 350
    .line 351
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-direct {v8, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f1002f6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/loracode/internal/Zj;->k()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const/high16 v9, 0x41a00000    # 20.0f

    .line 396
    .line 397
    invoke-virtual {v1, v2, v9, v8, v3}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0xf

    .line 405
    .line 406
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v2, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x7f1002f5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/loracode/internal/Zj;->j()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/high16 v9, 0x41500000    # 13.0f

    .line 431
    .line 432
    invoke-virtual {v1, v2, v9, v8, v4}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v10, 0x7

    .line 446
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v2, v9, v10, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const v10, 0x3f91eb85    # 1.14f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v15}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v9, 0x18

    .line 472
    .line 473
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 478
    .line 479
    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 488
    .line 489
    .line 490
    const/16 v7, 0x12

    .line 491
    .line 492
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v2, v9, v10, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/loracode/internal/Zj;->l()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {}, Lcom/loracode/internal/Zj;->i()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const/16 v9, 0x16

    .line 524
    .line 525
    invoke-virtual {v1, v6, v9, v7}, Lcom/loracode/access/FirebaseAuthActivity;->E(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    const v6, 0x7f1002e2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lcom/loracode/internal/Yg;

    .line 543
    .line 544
    invoke-direct {v7, v1, v3}, Lcom/loracode/internal/Yg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 545
    .line 546
    .line 547
    const v3, 0x7f0700d4

    .line 548
    .line 549
    .line 550
    const/4 v9, -0x1

    .line 551
    invoke-virtual {v1, v3, v9, v7, v6}, Lcom/loracode/access/FirebaseAuthActivity;->B(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/16 v6, 0x38

    .line 556
    .line 557
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-static {v7}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const v3, 0x7f1002dc

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/loracode/internal/Zj;->k()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    new-instance v9, Lcom/loracode/internal/Yg;

    .line 586
    .line 587
    const/4 v10, 0x2

    .line 588
    invoke-direct {v9, v1, v10}, Lcom/loracode/internal/Yg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 589
    .line 590
    .line 591
    const v10, 0x7f0700d3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v10, v7, v9, v3}, Lcom/loracode/access/FirebaseAuthActivity;->B(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v6}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const/16 v7, 0xc

    .line 607
    .line 608
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    .line 614
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const v0, 0x7f1002ed

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/loracode/internal/Zj;->j()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/high16 v6, 0x41300000    # 11.0f

    .line 635
    .line 636
    invoke-virtual {v1, v0, v6, v3, v4}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/16 v6, 0x10

    .line 648
    .line 649
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v9, 0x4

    .line 658
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v0, v3, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 663
    .line 664
    .line 665
    invoke-static {v15}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v3, 0x18

    .line 677
    .line 678
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 683
    .line 684
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroid/widget/ProgressBar;

    .line 688
    .line 689
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v1, Lcom/loracode/access/FirebaseAuthActivity;->E:Landroid/widget/ProgressBar;

    .line 696
    .line 697
    const/16 v2, 0x1c

    .line 698
    .line 699
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/16 v3, 0xe

    .line 708
    .line 709
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 714
    .line 715
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/loracode/internal/Zj;->j()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const-string v2, ""

    .line 723
    .line 724
    const/high16 v3, 0x41400000    # 12.0f

    .line 725
    .line 726
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/loracode/access/FirebaseAuthActivity;->F(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/16 v3, 0xa

    .line 738
    .line 739
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v1, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-static {v15}, Lcom/loracode/access/FirebaseAuthActivity;->y(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Landroid/widget/ScrollView;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x2

    .line 771
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 6
    .line 7
    new-instance v1, Lcom/loracode/internal/R8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1002da

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/loracode/internal/GN;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/loracode/internal/ih;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/loracode/internal/D1;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p0, v1, v3}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final x(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    instance-of v2, p2, Lcom/loracode/internal/M2;

    .line 15
    .line 16
    const v3, 0x7f1002d5

    .line 17
    .line 18
    .line 19
    const-string v4, "getString(...)"

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p2, Lcom/loracode/internal/M2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/loracode/internal/M2;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x30d5

    .line 37
    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, 0x7f1002cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_4
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    instance-of v2, p2, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    instance-of v2, p2, Lcom/loracode/internal/X;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    const-string v2, "account-exists-with-different-credential"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    const-string v2, "different sign-in credentials"

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    const-string v2, "credential"

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const-string v2, "already"

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of v0, p2, Lcom/loracode/internal/X;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Lcom/loracode/internal/X;

    .line 137
    .line 138
    iget v2, v2, Lcom/loracode/internal/X;->a:I

    .line 139
    .line 140
    const/16 v5, 0x1f4

    .line 141
    .line 142
    if-gt v5, v2, :cond_8

    .line 143
    .line 144
    const/16 v5, 0x258

    .line 145
    .line 146
    if-ge v2, v5, :cond_8

    .line 147
    .line 148
    const p1, 0x7f1002d9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const v2, 0x7f1002db

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    move-object v5, p2

    .line 165
    check-cast v5, Lcom/loracode/internal/X;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    :cond_9
    const-string v6, "app_signature"

    .line 175
    .line 176
    invoke-static {v5, v6, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-eqz v0, :cond_c

    .line 191
    .line 192
    check-cast p2, Lcom/loracode/internal/X;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move-object v1, p2

    .line 202
    :goto_2
    const-string p2, "app_outdated"

    .line 203
    .line 204
    invoke-static {v1, p2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    :goto_3
    const p1, 0x7f1002cf

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-object p1
.end method

.method public final z()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/access/FirebaseAuthActivity;->B:Lcom/loracode/internal/rF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    return-object v0
.end method
