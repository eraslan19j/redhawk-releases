.class public final synthetic Lcom/loracode/internal/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/tm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/tm;->b:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "patterns"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/tm;->b:Lcom/loracode/core/LoraActivity;

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/tm;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/loracode/settings/SettingsActivity;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/loracode/settings/SettingsActivity;->C:Lcom/loracode/internal/rF;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/loracode/internal/ym;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/loracode/internal/ym;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/loracode/settings/SettingsActivity;->E()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p2, Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->D:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 50
    .line 51
    new-instance v0, Lcom/loracode/internal/ym;

    .line 52
    .line 53
    check-cast p2, Lcom/loracode/jarvis/JarvisActivity;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lcom/loracode/internal/ym;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/loracode/internal/ym;->b:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1003e1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getString(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xfc

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2, p1, v1, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
