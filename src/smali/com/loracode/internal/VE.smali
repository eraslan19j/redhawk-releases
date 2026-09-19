.class public final synthetic Lcom/loracode/internal/VE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/access/SubscriptionActivity;

.field public final synthetic c:Lcom/loracode/internal/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/access/SubscriptionActivity;Lcom/loracode/internal/ej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/VE;->a:I

    iput-object p1, p0, Lcom/loracode/internal/VE;->b:Lcom/loracode/access/SubscriptionActivity;

    iput-object p2, p0, Lcom/loracode/internal/VE;->c:Lcom/loracode/internal/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/VE;->c:Lcom/loracode/internal/ej;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/VE;->b:Lcom/loracode/access/SubscriptionActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/loracode/internal/VE;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/loracode/access/SubscriptionActivity;->F(Lcom/loracode/internal/ej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/loracode/access/SubscriptionActivity;->F(Lcom/loracode/internal/ej;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
