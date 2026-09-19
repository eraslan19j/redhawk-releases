.class public final Lcom/loracode/internal/UG;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/qi;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/UG;->a:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/UG;->a:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
