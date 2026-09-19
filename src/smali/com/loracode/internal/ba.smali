.class public final Lcom/loracode/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/ba;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/ba;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/ba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/loracode/internal/hp;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/loracode/internal/hp;->c:Lcom/loracode/internal/ye;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/loracode/internal/ye;->setListSelectionHidden(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/ba;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/loracode/internal/y2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/loracode/internal/y2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/loracode/internal/ba;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/loracode/internal/y2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/loracode/internal/y2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/ba;->a:I

    return-void
.end method
