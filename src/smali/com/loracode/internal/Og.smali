.class public final Lcom/loracode/internal/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nC;


# instance fields
.field public final a:Lcom/loracode/internal/nC;

.field public final b:Z

.field public final c:Lcom/loracode/internal/Bi;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Og;->a:Lcom/loracode/internal/nC;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/loracode/internal/Og;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/Og;->c:Lcom/loracode/internal/Bi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
