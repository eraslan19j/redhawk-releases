.class public final synthetic Lcom/loracode/internal/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/install/InstallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/InstallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Hl;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Hl;->b:Lcom/loracode/install/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Hl;->b:Lcom/loracode/install/InstallActivity;

    .line 2
    .line 3
    iget p2, p0, Lcom/loracode/internal/Hl;->a:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/loracode/install/InstallActivity;->P:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/loracode/install/InstallActivity;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p2, Lcom/loracode/install/InstallActivity;->S:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/loracode/install/InstallActivity;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
