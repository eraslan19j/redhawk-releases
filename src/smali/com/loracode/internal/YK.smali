.class public final Lcom/loracode/internal/YK;
.super Lcom/loracode/internal/XK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/XK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/iL;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/loracode/internal/XK;-><init>(Lcom/loracode/internal/iL;)V

    return-void
.end method


# virtual methods
.method public c(ILcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/hL;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/g0;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
