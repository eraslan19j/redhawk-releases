.class public final Lcom/google/android/play/core/integrity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/RL;


# instance fields
.field private final a:Lcom/loracode/internal/SL;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/SL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/loracode/internal/SL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/loracode/internal/SL;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/SL;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/aa;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/aj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/aa;-><init>(Lcom/google/android/play/core/integrity/aj;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
