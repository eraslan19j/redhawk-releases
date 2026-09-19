.class public final Lcom/loracode/internal/mG;
.super Lcom/loracode/internal/Mx;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lcom/loracode/internal/Mx;

.field public final synthetic e:Lcom/loracode/internal/nG;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/nG;Landroid/content/Context;Landroid/text/TextPaint;Lcom/loracode/internal/Mx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/mG;->e:Lcom/loracode/internal/nG;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/mG;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/mG;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/loracode/internal/mG;->d:Lcom/loracode/internal/Mx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/mG;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/mG;->e:Lcom/loracode/internal/nG;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/mG;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/loracode/internal/nG;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/mG;->d:Lcom/loracode/internal/Mx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/Mx;->A(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/mG;->d:Lcom/loracode/internal/Mx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Mx;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
