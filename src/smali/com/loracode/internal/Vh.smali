.class public final Lcom/loracode/internal/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lcom/loracode/internal/Pi;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Vh;->d:I

    iput-object p1, p0, Lcom/loracode/internal/Vh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/loracode/internal/Vh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/ci;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Vh;->d:I

    .line 5
    iput-object p1, p0, Lcom/loracode/internal/Vh;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/loracode/internal/Vh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/loracode/internal/Vh;->a:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Vh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
