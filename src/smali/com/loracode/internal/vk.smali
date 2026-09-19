.class public final synthetic Lcom/loracode/internal/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:Lcom/loracode/internal/vK;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vK;Ljava/lang/String;ZILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/vk;->a:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/vk;->b:Lcom/loracode/internal/vK;

    iput-object p3, p0, Lcom/loracode/internal/vk;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/loracode/internal/vk;->d:Z

    iput p5, p0, Lcom/loracode/internal/vk;->e:I

    iput-object p6, p0, Lcom/loracode/internal/vk;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v5, p0, Lcom/loracode/internal/vk;->b:Lcom/loracode/internal/vK;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/loracode/internal/vk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v7, p0, Lcom/loracode/internal/vk;->d:Z

    .line 6
    .line 7
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/vK;->n(Lcom/loracode/internal/vK;Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v8, Lcom/loracode/internal/wk;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/loracode/internal/vk;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/loracode/internal/vk;->a:Lcom/loracode/home/HomeActivity;

    .line 26
    .line 27
    iget v2, p0, Lcom/loracode/internal/vk;->e:I

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/loracode/internal/wk;-><init>(Lcom/loracode/home/HomeActivity;ILjava/lang/Object;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 38
    .line 39
    return-object v0
.end method
