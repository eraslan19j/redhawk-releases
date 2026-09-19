.class public final Lcom/loracode/internal/iH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/F5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/jH;Lcom/loracode/internal/Ne;Lcom/loracode/internal/Zj;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/loracode/internal/iH;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/iH;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/iH;->a:I

    iput-object p1, p0, Lcom/loracode/internal/iH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/iH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/iH;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/pw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/loracode/internal/ON;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/loracode/internal/ON;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/loracode/internal/ON;->d:Lcom/loracode/internal/R0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/iH;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/loracode/internal/rj;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/iH;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/loracode/internal/jH;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
