.class public final Lcom/loracode/internal/S6;
.super Lcom/loracode/internal/O6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/U6;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/U6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/S6;->a:Lcom/loracode/internal/U6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/loracode/internal/S6;->a:Lcom/loracode/internal/U6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/loracode/internal/U6;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
