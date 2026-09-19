.class public final synthetic Lcom/loracode/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Ly;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Ly;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/hr;->a:Lcom/loracode/internal/Ly;

    iput-object p2, p0, Lcom/loracode/internal/hr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/hr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/loracode/internal/hr;->d:Lcom/loracode/ai/LoraAiActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/hr;->a:Lcom/loracode/internal/Ly;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/hr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/hr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/hr;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 8
    .line 9
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    :try_start_0
    sget-object v3, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, p2, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lcom/loracode/ai/LoraAiActivity;->E1:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1001c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/loracode/ai/LoraAiActivity;->Q1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, 0x7f100689

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2, p1, v2}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    return-void
.end method
