.class public final Lcom/loracode/internal/cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/shell/TerminalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/cG;->b:Lcom/loracode/shell/TerminalActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/loracode/internal/cG;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    if-lez p4, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    if-lez p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/loracode/internal/cG;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/loracode/internal/cG;->b:Lcom/loracode/shell/TerminalActivity;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/loracode/shell/TerminalActivity;->E(Lcom/loracode/shell/TerminalActivity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "termView"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
