.class public final synthetic Lcom/loracode/internal/FC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/settings/SettingsActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/loracode/internal/W1;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/settings/SettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;ZLcom/loracode/internal/W1;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/FC;->a:Lcom/loracode/settings/SettingsActivity;

    iput-object p2, p0, Lcom/loracode/internal/FC;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/loracode/internal/FC;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Lcom/loracode/internal/FC;->d:Z

    iput-object p5, p0, Lcom/loracode/internal/FC;->e:Lcom/loracode/internal/W1;

    iput-object p6, p0, Lcom/loracode/internal/FC;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/loracode/internal/FC;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/FC;->a:Lcom/loracode/settings/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/FC;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/loracode/internal/FC;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/loracode/internal/FC;->d:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/loracode/internal/FC;->e:Lcom/loracode/internal/W1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    const-string v1, "terminalPasswordSaved"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0xf8

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/loracode/internal/FC;->f:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    const-string v0, "terminalPasswordSaveError"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/loracode/internal/FC;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method
