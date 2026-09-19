.class public final Lcom/loracode/internal/nI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/qM;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/qM;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/nI;->a:Lcom/loracode/internal/qM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/nI;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/nI;->a:Lcom/loracode/internal/qM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/loracode/internal/pI;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lcom/loracode/internal/pI;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/nI;->b:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
