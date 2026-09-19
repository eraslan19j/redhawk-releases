.class public final synthetic Lcom/loracode/internal/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/rk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/rk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/rk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/rk;->e:Ljava/io/Serializable;

    iput-boolean p4, p0, Lcom/loracode/internal/rk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/loracode/internal/uA;Ljava/io/File;Lcom/loracode/internal/uA;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/rk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/rk;->b:Z

    iput-object p2, p0, Lcom/loracode/internal/rk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/rk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/rk;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/loracode/internal/rk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/loracode/internal/rk;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/loracode/internal/rk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/loracode/internal/uA;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/rk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/loracode/internal/rk;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p1, Lcom/loracode/internal/uA;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/loracode/internal/qi;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/loracode/internal/rk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/loracode/internal/Sl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/loracode/internal/rk;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/loracode/internal/rk;->b:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/loracode/internal/rk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Lcom/loracode/home/HomeActivity;->i0(Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
