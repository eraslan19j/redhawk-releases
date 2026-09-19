.class public final synthetic Lcom/loracode/internal/YD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ssh/SshSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ssh/SshSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/YD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/YD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/YD;->b:Lcom/loracode/ssh/SshSettingsActivity;

    .line 4
    .line 5
    const-string v2, "out"

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/YD;->a:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    sget p1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/loracode/internal/ZD;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v2}, Lcom/loracode/internal/ZD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    sget p1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 40
    .line 41
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/loracode/internal/ZD;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {p1, v1, p2, v2}, Lcom/loracode/internal/ZD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    sget v3, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 61
    .line 62
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/loracode/internal/on;

    .line 66
    .line 67
    invoke-direct {v2, v1, p2, p1}, Lcom/loracode/internal/on;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    sget p1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 80
    .line 81
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/loracode/internal/ZD;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {p1, v1, p2, v2}, Lcom/loracode/internal/ZD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    sget p1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 100
    .line 101
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/loracode/internal/ZD;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {p1, v1, p2, v2}, Lcom/loracode/internal/ZD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    sget p1, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 120
    .line 121
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/loracode/internal/ZD;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {p1, v1, p2, v2}, Lcom/loracode/internal/ZD;-><init>(Lcom/loracode/ssh/SshSettingsActivity;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
