.class public final synthetic Lcom/loracode/internal/Mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/internal/U6;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/loracode/internal/Mq;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p6, p0, Lcom/loracode/internal/Mq;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/loracode/internal/Mq;->c:Lcom/loracode/internal/U6;

    iput-object p2, p0, Lcom/loracode/internal/Mq;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/loracode/internal/Mq;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/Mq;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Mq;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/loracode/internal/cj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/loracode/internal/cj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/loracode/internal/cj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lcom/loracode/internal/qr;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/loracode/internal/Mq;->c:Lcom/loracode/internal/U6;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/loracode/internal/Mq;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/loracode/internal/Mq;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/loracode/internal/Mq;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/loracode/internal/Mq;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v3, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/qr;-><init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;Ljava/io/Serializable;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 43
    .line 44
    return-object v0
.end method
