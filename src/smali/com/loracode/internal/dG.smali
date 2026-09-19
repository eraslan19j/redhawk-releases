.class public final Lcom/loracode/internal/dG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/shell/TerminalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/dG;->b:Lcom/loracode/shell/TerminalActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/loracode/internal/dG;->a:F

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    const/16 p2, 0x24

    .line 24
    .line 25
    iget-object v1, p0, Lcom/loracode/internal/dG;->b:Lcom/loracode/shell/TerminalActivity;

    .line 26
    .line 27
    invoke-static {v1, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/loracode/shell/TerminalActivity;->F()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/loracode/internal/dG;->a:F

    .line 47
    .line 48
    return v0
.end method
