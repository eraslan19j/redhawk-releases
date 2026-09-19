.class public final Lcom/loracode/internal/eL;
.super Lcom/loracode/internal/dL;
.source "SourceFile"


# static fields
.field public static final q:Lcom/loracode/internal/iL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/loracode/internal/g0;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/loracode/internal/iL;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/loracode/internal/iL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/loracode/internal/eL;->q:Lcom/loracode/internal/iL;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/iL;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loracode/internal/dL;-><init>(Lcom/loracode/internal/iL;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lcom/loracode/internal/Dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/hL;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/g0;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/loracode/internal/Dl;->c(Landroid/graphics/Insets;)Lcom/loracode/internal/Dl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/hL;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/g0;->v(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
