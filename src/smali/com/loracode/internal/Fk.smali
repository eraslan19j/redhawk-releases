.class public final synthetic Lcom/loracode/internal/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Lcom/loracode/internal/vA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Fk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/Fk;->c:Lcom/loracode/internal/vA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Fk;->b:Lcom/loracode/home/HomeActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Fk;->c:Lcom/loracode/internal/vA;

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/Fk;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 13
    .line 14
    iget-object v2, v2, Lcom/loracode/internal/vA;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "text/plain"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v4, "android.intent.extra.TEXT"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f100550

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 52
    .line 53
    iget-object v2, v2, Lcom/loracode/internal/vA;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/loracode/home/HomeActivity;->D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
