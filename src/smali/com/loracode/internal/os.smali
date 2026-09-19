.class public final synthetic Lcom/loracode/internal/os;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic j:Lcom/loracode/internal/qA;

.field public final synthetic k:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic l:Lcom/loracode/internal/uA;

.field public final synthetic m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/qA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/os;->j:Lcom/loracode/internal/qA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loracode/internal/os;->k:Lcom/loracode/ai/LoraAiActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/loracode/internal/os;->l:Lcom/loracode/internal/uA;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/loracode/internal/os;->m:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const-class v2, Lcom/loracode/internal/bm;

    .line 10
    .line 11
    const-string v3, "finishDecision"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v4, "requestToolApproval$lambda$1025$finishDecision$1021(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/loracode/ai/LoraAiActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;ZZ)V"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/os;->j:Lcom/loracode/internal/qA;

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/loracode/internal/qA;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/loracode/internal/os;->k:Lcom/loracode/ai/LoraAiActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "confirm_changes"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/os;->l:Lcom/loracode/internal/uA;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/loracode/internal/W1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/loracode/internal/os;->m:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const-string p1, "dialog"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method
