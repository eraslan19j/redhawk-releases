.class public final synthetic Lcom/loracode/internal/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/loracode/internal/qk;->a:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/qk;->b:Lcom/loracode/internal/vK;

    iput-object p3, p0, Lcom/loracode/internal/qk;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/loracode/internal/qk;->d:Z

    iput p5, p0, Lcom/loracode/internal/qk;->e:I

    iput-object p6, p0, Lcom/loracode/internal/qk;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    new-instance v0, Lcom/loracode/internal/vk;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/qk;->b:Lcom/loracode/internal/vK;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/loracode/internal/qk;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/loracode/internal/qk;->a:Lcom/loracode/home/HomeActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/loracode/internal/qk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/loracode/internal/qk;->d:Z

    .line 14
    .line 15
    iget v6, p0, Lcom/loracode/internal/qk;->e:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/vk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vK;Ljava/lang/String;ZILandroid/widget/LinearLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "loracode-vscode-search"

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 27
    .line 28
    .line 29
    return-void
.end method
