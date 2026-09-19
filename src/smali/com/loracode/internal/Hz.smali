.class public final Lcom/loracode/internal/Hz;
.super Lcom/loracode/internal/oA;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/CheckBox;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/oA;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Hz;->u:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/loracode/internal/Hz;->v:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/loracode/internal/Hz;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/loracode/internal/Hz;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method
