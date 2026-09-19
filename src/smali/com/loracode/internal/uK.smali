.class public final synthetic Lcom/loracode/internal/uK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/uK;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/loracode/internal/sK;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/sK;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/loracode/internal/uK;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/loracode/internal/sK;->k:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/loracode/internal/sK;->k:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/loracode/internal/lo;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
