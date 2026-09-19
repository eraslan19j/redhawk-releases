.class public final synthetic Lcom/loracode/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/home/HomeActivity;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/loracode/home/HomeActivity;Landroid/widget/Button;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/uk;->a:Z

    iput-object p2, p0, Lcom/loracode/internal/uk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/uk;->c:Lcom/loracode/home/HomeActivity;

    iput-object p4, p0, Lcom/loracode/internal/uk;->d:Landroid/widget/Button;

    iput-boolean p5, p0, Lcom/loracode/internal/uk;->e:Z

    iput-object p6, p0, Lcom/loracode/internal/uk;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/loracode/internal/uk;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/uk;->c:Lcom/loracode/home/HomeActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/uk;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 14
    .line 15
    const-string v5, "lora"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "lora.session"

    .line 26
    .line 27
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "lora.current_user"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/uk;->d:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/loracode/internal/uk;->e:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v4, 0x7f100045

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v4, 0x7f10005d

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v0, 0x7f100049

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v0, 0x7f10004a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/loracode/internal/uk;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method
