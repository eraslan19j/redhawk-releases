.class public final synthetic Lcom/loracode/internal/XF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/shell/TerminalActivity;

.field public final synthetic c:Lcom/loracode/internal/aG;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/XF;->a:I

    iput-object p1, p0, Lcom/loracode/internal/XF;->b:Lcom/loracode/shell/TerminalActivity;

    iput-object p2, p0, Lcom/loracode/internal/XF;->c:Lcom/loracode/internal/aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/XF;->c:Lcom/loracode/internal/aG;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/loracode/internal/XF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 5
    .line 6
    iget v3, p0, Lcom/loracode/internal/XF;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/loracode/shell/TerminalActivity;->R(Lcom/loracode/internal/aG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
