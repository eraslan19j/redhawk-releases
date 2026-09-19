.class public final Lcom/loracode/internal/hG;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/shell/TerminalView;


# direct methods
.method public constructor <init>(Lcom/loracode/shell/TerminalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/hG;->a:Lcom/loracode/shell/TerminalView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 16
    .line 17
    const-string v1, "clipboard"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lcom/loracode/internal/hG;->a:Lcom/loracode/shell/TerminalView;

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return v3

    .line 27
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-nez p2, :cond_1

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/loracode/shell/TerminalView;->getOnPasteText()Lcom/loracode/internal/Bi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-static {v4}, Lcom/loracode/shell/TerminalView;->access$selectedText(Lcom/loracode/shell/TerminalView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroid/content/ClipboardManager;

    .line 107
    .line 108
    const-string v0, "Terminal text"

    .line 109
    .line 110
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    invoke-virtual {v4}, Lcom/loracode/shell/TerminalView;->getTerm()Lcom/loracode/shell/VtTerminal;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    return v3

    .line 128
    :cond_3
    new-instance v0, Lcom/loracode/internal/fG;

    .line 129
    .line 130
    invoke-direct {v0, v3, v3}, Lcom/loracode/internal/fG;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/loracode/shell/TerminalView;->access$setSelectionStart$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/loracode/internal/fG;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    invoke-virtual {p2}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v2

    .line 148
    invoke-direct {v0, v1, p2}, Lcom/loracode/internal/fG;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, Lcom/loracode/shell/TerminalView;->access$setSelectionEnd$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "menu"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1020021

    .line 12
    .line 13
    .line 14
    const-string v0, "Copy"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Paste"

    .line 26
    .line 27
    const v2, 0x1020022

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p2, v1, v2, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x102001f

    .line 39
    .line 40
    .line 41
    const-string v2, "Select all"

    .line 42
    .line 43
    invoke-interface {p2, v1, p1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/hG;->a:Lcom/loracode/shell/TerminalView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/loracode/shell/TerminalView;->access$setSelectionActionMode$p(Lcom/loracode/shell/TerminalView;Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/loracode/shell/TerminalView;->access$setSelectionStart$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/loracode/shell/TerminalView;->access$setSelectionEnd$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outRect"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/loracode/internal/hG;->a:Lcom/loracode/shell/TerminalView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$normalizedSelection(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/Ax;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/loracode/internal/fG;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/loracode/internal/fG;

    .line 32
    .line 33
    iget v1, v0, Lcom/loracode/internal/fG;->b:I

    .line 34
    .line 35
    iget v2, p2, Lcom/loracode/internal/fG;->b:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getHorizPad$p(Lcom/loracode/shell/TerminalView;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/loracode/internal/fG;->a:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getCellW$p(Lcom/loracode/shell/TerminalView;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v3, v2

    .line 51
    add-float/2addr v3, v1

    .line 52
    float-to-int v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getHorizPad$p(Lcom/loracode/shell/TerminalView;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    :goto_0
    iget v0, v0, Lcom/loracode/internal/fG;->b:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getCellH$p(Lcom/loracode/shell/TerminalView;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float/2addr v3, v2

    .line 67
    float-to-int v2, v3

    .line 68
    iget v3, p2, Lcom/loracode/internal/fG;->b:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getHorizPad$p(Lcom/loracode/shell/TerminalView;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p2, p2, Lcom/loracode/internal/fG;->a:I

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getCellW$p(Lcom/loracode/shell/TerminalView;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, p2

    .line 86
    add-float/2addr v4, v0

    .line 87
    float-to-int p2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    int-to-float v0, v3

    .line 96
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getCellH$p(Lcom/loracode/shell/TerminalView;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float/2addr v3, v0

    .line 101
    invoke-static {p1}, Lcom/loracode/shell/TerminalView;->access$getHandleRadius(Lcom/loracode/shell/TerminalView;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x2

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr p1, v0

    .line 108
    add-float/2addr p1, v3

    .line 109
    float-to-int p1, p1

    .line 110
    invoke-virtual {p3, v1, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
