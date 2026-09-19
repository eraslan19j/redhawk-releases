.class public final synthetic Lcom/loracode/internal/Cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Cr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Cr;->c:Lcom/loracode/core/LoraActivity;

    iput-boolean p2, p0, Lcom/loracode/internal/Cr;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/loracode/shell/TerminalActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Cr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/Cr;->b:Z

    iput-object p2, p0, Lcom/loracode/internal/Cr;->c:Lcom/loracode/core/LoraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Cr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/loracode/internal/Cr;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/Cr;->c:Lcom/loracode/core/LoraActivity;

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalActivity;->F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/Cr;->c:Lcom/loracode/core/LoraActivity;

    .line 28
    .line 29
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/loracode/internal/Cr;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f1000e8

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const v1, 0x7f1000e9

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
