.class public final synthetic Lcom/loracode/internal/Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Lcom/loracode/internal/Sl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/Bk;->a:Z

    iput-object p2, p0, Lcom/loracode/internal/Bk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p3, p0, Lcom/loracode/internal/Bk;->c:Lcom/loracode/internal/Sl;

    iput-object p4, p0, Lcom/loracode/internal/Bk;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/loracode/internal/Bk;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Bk;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Bk;->b:Lcom/loracode/home/HomeActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 8
    .line 9
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Bk;->c:Lcom/loracode/internal/Sl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f1006b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xfc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/loracode/home/HomeActivity;->D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/Bk;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/loracode/internal/Bk;->e:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
