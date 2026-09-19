.class public final synthetic Lcom/loracode/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/adb/AdbSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/adb/AdbSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/w1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/w1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "output"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/w1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/loracode/internal/w1;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 19
    .line 20
    const-string v0, "devices"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "<unused var>"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/loracode/internal/t1;

    .line 31
    .line 32
    invoke-direct {p2, v4, p1, v2}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    sget v1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 48
    .line 49
    const-string v1, "connOutput"

    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/loracode/internal/y1;

    .line 55
    .line 56
    invoke-direct {v1, v4, p1, p2, v0}, Lcom/loracode/internal/y1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;ZLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    sget p1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 71
    .line 72
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/loracode/internal/z1;

    .line 76
    .line 77
    invoke-direct {p1, v4, p2, v2}, Lcom/loracode/internal/z1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    sget p1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 92
    .line 93
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/loracode/internal/z1;

    .line 97
    .line 98
    invoke-direct {p1, v4, p2, v0}, Lcom/loracode/internal/z1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    sget v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 114
    .line 115
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/loracode/internal/y1;

    .line 119
    .line 120
    invoke-direct {v0, v4, p1, p2, v2}, Lcom/loracode/internal/y1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
