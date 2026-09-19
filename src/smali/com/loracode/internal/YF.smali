.class public final synthetic Lcom/loracode/internal/YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/aG;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/aG;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/YF;->a:I

    iput-object p1, p0, Lcom/loracode/internal/YF;->b:Lcom/loracode/internal/aG;

    iput p2, p0, Lcom/loracode/internal/YF;->c:I

    iput p3, p0, Lcom/loracode/internal/YF;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/YF;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/YF;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/YF;->b:Lcom/loracode/internal/aG;

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/YF;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
