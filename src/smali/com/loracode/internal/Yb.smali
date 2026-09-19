.class public final Lcom/loracode/internal/Yb;
.super Lcom/loracode/internal/Iu;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/MC;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/Iu;-><init>(Lcom/loracode/internal/MC;)V

    .line 2
    iput-object p2, p0, Lcom/loracode/internal/Yb;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Yb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/loracode/internal/Iu;-><init>(Lcom/loracode/internal/Iu;)V

    .line 4
    iget-object p1, p1, Lcom/loracode/internal/Yb;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/loracode/internal/Yb;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Zb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ju;-><init>(Lcom/loracode/internal/Iu;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/loracode/internal/Zb;->y:Lcom/loracode/internal/Yb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/Ju;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
