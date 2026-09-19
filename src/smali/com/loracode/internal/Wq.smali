.class public final synthetic Lcom/loracode/internal/Wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JLcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/loracode/internal/Wq;->a:J

    iput-object p3, p0, Lcom/loracode/internal/Wq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p4, p0, Lcom/loracode/internal/Wq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/Wq;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/loracode/internal/Wq;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/loracode/internal/Wq;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Wq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/loracode/ai/LoraAiActivity;->Q1:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/loracode/internal/Wq;->a:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/Wq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/loracode/internal/Wq;->f:Z

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, Lcom/loracode/internal/Fm;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->C0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/loracode/internal/Wq;->d:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/loracode/internal/Wq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->B0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iput-object v7, v0, Lcom/loracode/ai/LoraAiActivity;->O1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput-boolean v5, v0, Lcom/loracode/ai/LoraAiActivity;->P1:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const v2, 0x7f10023e

    .line 100
    .line 101
    .line 102
    const-string v5, "getString(...)"

    .line 103
    .line 104
    invoke-static {v0, v5, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v4, v1

    .line 123
    :goto_1
    invoke-virtual {v0, v4}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
.end method
