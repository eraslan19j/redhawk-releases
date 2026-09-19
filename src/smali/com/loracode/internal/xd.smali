.class public final synthetic Lcom/loracode/internal/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/yd;ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/xd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/xd;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/xd;->b:I

    iput-object p3, p0, Lcom/loracode/internal/xd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/xd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/xd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/xd;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/loracode/internal/xd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/xd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/xd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/xd;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/xd;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    check-cast v1, Lcom/loracode/shell/TerminalActivity;

    .line 17
    .line 18
    check-cast v0, Lcom/loracode/internal/aG;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/loracode/internal/yd;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/loracode/internal/yd;->b:Lcom/loracode/internal/Cy;

    .line 27
    .line 28
    check-cast v0, Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
