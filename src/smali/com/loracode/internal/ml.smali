.class public final Lcom/loracode/internal/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nl;


# instance fields
.field public final a:Lcom/loracode/internal/uw;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/ml;->a:Lcom/loracode/internal/uw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/loracode/internal/uw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ml;->a:Lcom/loracode/internal/uw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
