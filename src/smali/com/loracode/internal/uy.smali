.class public final Lcom/loracode/internal/uy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/ai/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/ai/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/uy;->a:Lcom/loracode/ai/PreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/uy;->a:Lcom/loracode/ai/PreviewActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/loracode/ai/PreviewActivity;->N:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/loracode/ai/PreviewActivity;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/loracode/ai/PreviewActivity;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/loracode/ai/PreviewActivity;->C:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 31
    .line 32
    const-string v2, "webView"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 49
    .line 50
    const v4, 0xffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "#%06X"

    .line 67
    .line 68
    invoke-static {v0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "\n            (function(){\n              var s=document.getElementById(\'lora-preview-style\');\n              if(!s){s=document.createElement(\'style\');s.id=\'lora-preview-style\';\n              s.textContent=\'[data-lora-preview-selected]{outline:3px solid "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "!important;outline-offset:3px!important;cursor:crosshair!important;}\';\n              document.head.appendChild(s);}\n            })()\n            "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    const-string p1, "retryButton"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    const-string p1, "errorView"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string p1, "loadingView"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/uy;->a:Lcom/loracode/ai/PreviewActivity;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/loracode/ai/PreviewActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/loracode/ai/PreviewActivity;->M:I

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p1, Lcom/loracode/ai/PreviewActivity;->J:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/loracode/internal/Fq;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1c2

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean p2, p1, Lcom/loracode/ai/PreviewActivity;->N:Z

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-nez p2, :cond_4

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    :cond_4
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    const-string p2, "WebView"

    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const p3, 0x7f1001c2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "getString(...)"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1, p2}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method
