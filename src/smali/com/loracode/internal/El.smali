.class public final synthetic Lcom/loracode/internal/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/install/InstallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/InstallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/El;->a:I

    iput-object p1, p0, Lcom/loracode/internal/El;->b:Lcom/loracode/install/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "pending.ubuntu"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "setup.options"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/loracode/internal/El;->b:Lcom/loracode/install/InstallActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/loracode/internal/El;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/loracode/install/InstallActivity;->S:I

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/loracode/install/InstallActivity;->S:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/loracode/install/InstallActivity;->M(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v2, Lcom/loracode/install/InstallActivity;->S:I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/loracode/internal/Nl;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Lcom/loracode/install/InstallActivity;->H(Lcom/loracode/internal/Nl;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_2
    sget p1, Lcom/loracode/install/InstallActivity;->S:I

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v0, Lcom/loracode/jarvis/JarvisActivity;

    .line 68
    .line 69
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_setup_flow"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x2be

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget p1, Lcom/loracode/install/InstallActivity;->S:I

    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    if-lt p1, v0, :cond_3

    .line 91
    .line 92
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v1, 0x7f100577

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x2bd

    .line 119
    .line 120
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3}, Lcom/loracode/install/InstallActivity;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_4
    sget v2, Lcom/loracode/install/InstallActivity;->S:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/loracode/install/InstallActivity;->I()Lcom/loracode/internal/rI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v4, Lcom/loracode/internal/Nl;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v2, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "pending.node"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "pending.python"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/loracode/install/InstallActivity;->H(Lcom/loracode/internal/Nl;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
