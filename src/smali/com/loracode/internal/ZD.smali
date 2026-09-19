.class public final synthetic Lcom/loracode/internal/ZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ssh/SshSettingsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/ZD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ZD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    iput-object p2, p0, Lcom/loracode/internal/ZD;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "progressBar"

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcom/loracode/internal/ZD;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/loracode/internal/ZD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    .line 9
    .line 10
    iget v5, p0, Lcom/loracode/internal/ZD;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v5, v4, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object v5, v4, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    iget-object v5, v4, Lcom/loracode/ssh/SshSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_3
    sget v0, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/loracode/ssh/SshSettingsActivity;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
