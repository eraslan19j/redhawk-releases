.class public final synthetic Lcom/loracode/internal/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/um;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/um;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/um;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/um;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/um;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/BufferedWriter;Lcom/loracode/internal/sA;Ljava/lang/String;Lcom/loracode/internal/Ly;Lcom/loracode/internal/Bi;)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/loracode/internal/um;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/um;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/um;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/um;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/um;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/internal/um;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/um;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/loracode/internal/um;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/loracode/internal/sA;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/loracode/internal/um;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/loracode/internal/um;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/loracode/internal/Bi;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "line"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/loracode/internal/eG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "append(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "append(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, v1, Lcom/loracode/internal/sA;->a:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v1, Lcom/loracode/internal/sA;->a:I

    .line 64
    .line 65
    rem-int/lit8 v5, v5, 0x14

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "agent:"

    .line 73
    .line 74
    sget-object v1, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    invoke-static {v4}, Lcom/loracode/internal/eG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "OUT"

    .line 92
    .line 93
    invoke-static {v0, v2, v4}, Lcom/loracode/internal/eG;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit v1

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v3, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object p1, p0, Lcom/loracode/internal/um;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/loracode/jarvis/JarvisActivity;

    .line 124
    .line 125
    iget-object p1, v1, Lcom/loracode/jarvis/JarvisActivity;->J:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v7, Lcom/loracode/internal/vm;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/loracode/internal/um;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/loracode/internal/um;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/loracode/internal/um;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v0, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/vm;-><init>(Lcom/loracode/core/LoraActivity;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
