.class public final Lcom/loracode/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/z6;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/loracode/internal/z6;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/loracode/internal/z6;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lcom/loracode/internal/z6;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/z6;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/loracode/internal/z6;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
