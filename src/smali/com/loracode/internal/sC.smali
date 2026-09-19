.class public final Lcom/loracode/internal/sC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/loracode/internal/Mn;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/dd;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/sC;->a:Lcom/loracode/internal/dd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/sC;->a:Lcom/loracode/internal/dd;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/cd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/loracode/internal/cd;-><init>(Lcom/loracode/internal/dd;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
