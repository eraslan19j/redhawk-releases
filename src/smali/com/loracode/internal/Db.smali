.class public final synthetic Lcom/loracode/internal/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/sA;

.field public final synthetic c:Lorg/cortex/terminal/pty/PtyProcess;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/sA;Lorg/cortex/terminal/pty/PtyProcess;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Db;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Db;->b:Lcom/loracode/internal/sA;

    iput-object p2, p0, Lcom/loracode/internal/Db;->c:Lorg/cortex/terminal/pty/PtyProcess;

    iput-object p3, p0, Lcom/loracode/internal/Db;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Db;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Db;->c:Lorg/cortex/terminal/pty/PtyProcess;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->waitFor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/Db;->b:Lcom/loracode/internal/sA;

    .line 13
    .line 14
    iput v0, v1, Lcom/loracode/internal/sA;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/loracode/internal/Db;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Db;->c:Lorg/cortex/terminal/pty/PtyProcess;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->waitFor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/loracode/internal/Db;->b:Lcom/loracode/internal/sA;

    .line 30
    .line 31
    iput v0, v1, Lcom/loracode/internal/sA;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/loracode/internal/Db;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
