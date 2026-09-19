.class public final synthetic Lcom/loracode/internal/Up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;ZLjava/io/File;[B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/loracode/internal/Up;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/loracode/internal/Up;->b:Z

    iput-object p3, p0, Lcom/loracode/internal/Up;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Up;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Up;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Up;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Up;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/loracode/internal/Up;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/internal/Up;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Up;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/loracode/internal/Up;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/loracode/internal/Up;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    new-array v1, v1, [B

    .line 36
    .line 37
    :cond_1
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "Could not undo file creation"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/loracode/internal/Up;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/loracode/internal/Up;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 94
    .line 95
    const-string v2, "getString(...)"

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const v0, 0x7f10018c

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v1, v2, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v4, p0, Lcom/loracode/internal/Up;->b:Z

    .line 111
    .line 112
    xor-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v6, "starred_chats"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v5}, Lcom/loracode/internal/L1;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    const v0, 0x7f1000ac

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const v0, 0x7f1000ae

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
