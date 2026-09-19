.class public final synthetic Lcom/loracode/internal/Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Sl;

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Lcom/loracode/internal/sK;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Sl;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Dk;->a:Lcom/loracode/internal/Sl;

    iput-object p2, p0, Lcom/loracode/internal/Dk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p3, p0, Lcom/loracode/internal/Dk;->c:Lcom/loracode/internal/sK;

    iput-object p4, p0, Lcom/loracode/internal/Dk;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/loracode/internal/Dk;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/Dk;->a:Lcom/loracode/internal/Sl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/Dk;->b:Lcom/loracode/home/HomeActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Dk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/loracode/internal/Dk;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/internal/Dk;->c:Lcom/loracode/internal/sK;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/loracode/home/HomeActivity;->Q(Lcom/loracode/internal/sK;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/loracode/home/HomeActivity;->i0(Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
