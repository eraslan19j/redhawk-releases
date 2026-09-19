.class public final synthetic Lcom/loracode/internal/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/jarvis/JarvisOverlayService;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/loracode/jarvis/JarvisOverlayService;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Jm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Jm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/loracode/internal/Jm;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    iput-boolean p3, p0, Lcom/loracode/internal/Jm;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Jm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/Jm;->d:Z

    iput-object p2, p0, Lcom/loracode/internal/Jm;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    iput-object p3, p0, Lcom/loracode/internal/Jm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/loracode/internal/Jm;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/loracode/internal/Jm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/loracode/internal/Jm;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/loracode/internal/Jm;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v3, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const v2, 0x7f100466

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v3, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0x168

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :pswitch_0
    iget-boolean v2, p0, Lcom/loracode/internal/Jm;->d:Z

    .line 75
    .line 76
    iget-object v3, p0, Lcom/loracode/internal/Jm;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/loracode/internal/Jm;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-boolean v2, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 90
    :goto_2
    const-string v5, ""

    .line 91
    .line 92
    iput-object v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-boolean v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v5, v3, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    new-instance v0, Lcom/loracode/internal/Lm;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, Lcom/loracode/internal/Lm;-><init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v0}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v3, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const-string v1, "speech"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
