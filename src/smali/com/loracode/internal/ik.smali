.class public final synthetic Lcom/loracode/internal/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/loracode/home/HomeActivity;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/home/HomeActivity;ZLandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/ik;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/ik;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/loracode/internal/ik;->c:Lcom/loracode/home/HomeActivity;

    iput-boolean p4, p0, Lcom/loracode/internal/ik;->d:Z

    iput-object p5, p0, Lcom/loracode/internal/ik;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/loracode/internal/ik;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/loracode/internal/ik;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/ik;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/loracode/internal/ik;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p1, "^[a-z][a-z0-9_]{1,31}$"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "compile(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v5, p0, Lcom/loracode/internal/ik;->c:Lcom/loracode/home/HomeActivity;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/loracode/internal/ik;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const p1, 0x7f10004d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-ge p1, v0, :cond_1

    .line 69
    .line 70
    const p1, 0x7f10004c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/loracode/internal/ik;->e:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const p1, 0x7f10004b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v7, p0, Lcom/loracode/internal/ik;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/loracode/internal/ik;->h:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    const p1, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const p1, 0x7f100048

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const p1, 0x7f10005e

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/loracode/internal/mk;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/mk;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/loracode/home/HomeActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    const-string v2, "lora-auth"

    .line 158
    .line 159
    invoke-static {v1, p1, v2, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method
