.class public final synthetic Lcom/loracode/internal/WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/shell/TerminalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/WF;->a:Lcom/loracode/shell/TerminalActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x3d

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/loracode/internal/WF;->a:Lcom/loracode/shell/TerminalActivity;

    .line 16
    .line 17
    if-eq p2, p1, :cond_8

    .line 18
    .line 19
    const/16 p1, 0x6f

    .line 20
    .line 21
    if-eq p2, p1, :cond_7

    .line 22
    .line 23
    const/16 p1, 0x42

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x43

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    const-string p1, "\u001b[C"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string p1, "\u001b[D"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string p1, "\u001b[B"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string p1, "\u001b[A"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v1, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    :cond_2
    iget-object p1, v1, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 81
    .line 82
    sget-object p2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    const-string p3, "\u007f"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "getBytes(...)"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    const-string p1, "\r"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, v1, Lcom/loracode/shell/TerminalActivity;->V:Z

    .line 109
    .line 110
    iget-object p1, v1, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-boolean p3, v1, Lcom/loracode/shell/TerminalActivity;->V:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    const-string p1, "\u001b"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string p1, "\t"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    :goto_1
    return p3

    .line 143
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
