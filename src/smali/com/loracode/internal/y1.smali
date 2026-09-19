.class public final synthetic Lcom/loracode/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/adb/AdbSettingsActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/adb/AdbSettingsActivity;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/y1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/y1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    iput-boolean p2, p0, Lcom/loracode/internal/y1;->c:Z

    iput-object p3, p0, Lcom/loracode/internal/y1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/y1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/loracode/internal/y1;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/loracode/adb/AdbSettingsActivity;->F(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f100063

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/loracode/internal/y1;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getString(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "progressBar"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/y1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/loracode/internal/y1;->c:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/loracode/adb/AdbSettingsActivity;->F(Z)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f100063

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/loracode/internal/y1;->d:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getString(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "progressBar"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
