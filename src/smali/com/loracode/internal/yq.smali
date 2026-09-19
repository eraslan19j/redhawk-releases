.class public final synthetic Lcom/loracode/internal/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/yq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/yq;->b:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, Lcom/loracode/internal/yq;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p1, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/yq;->b:Lcom/loracode/core/LoraActivity;

    .line 19
    .line 20
    check-cast p2, Lcom/loracode/shell/TerminalActivity;

    .line 21
    .line 22
    const-string v0, "\r"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p2, Lcom/loracode/shell/TerminalActivity;->V:Z

    .line 28
    .line 29
    iget-object v0, p2, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean p3, p2, Lcom/loracode/shell/TerminalActivity;->V:Z

    .line 43
    .line 44
    :goto_0
    return p1

    .line 45
    :cond_2
    const-string p1, "input"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const-string v1, "context"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/loracode/internal/yq;->b:Lcom/loracode/core/LoraActivity;

    .line 57
    .line 58
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "loracode_preferences"

    .line 68
    .line 69
    invoke-virtual {v1, v3, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "send_shortcut"

    .line 74
    .line 75
    const-string v4, "enter"

    .line 76
    .line 77
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->U2()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move p1, p3

    .line 97
    :goto_1
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
