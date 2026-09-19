.class public final synthetic Lcom/loracode/internal/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loracode/jarvis/JarvisOverlayService;


# direct methods
.method public synthetic constructor <init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Km;->a:I

    iput-boolean p3, p0, Lcom/loracode/internal/Km;->b:Z

    iput-object p2, p0, Lcom/loracode/internal/Km;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/loracode/internal/Km;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/loracode/internal/Km;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/Km;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-wide/16 v0, 0x208

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    iget-boolean v2, p0, Lcom/loracode/internal/Km;->b:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/loracode/internal/Km;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    move v2, v0

    .line 70
    :goto_2
    const-string v5, ""

    .line 71
    .line 72
    iput-object v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-boolean v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget-object v1, v3, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Lcom/loracode/internal/Lm;

    .line 92
    .line 93
    invoke-direct {v6, v0, v3, v2}, Lcom/loracode/internal/Lm;-><init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v6}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const-string v0, "speech"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
