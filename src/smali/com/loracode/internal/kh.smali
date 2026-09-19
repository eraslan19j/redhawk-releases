.class public final Lcom/loracode/internal/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/nC;


# instance fields
.field public final a:Lcom/loracode/internal/nC;

.field public final b:Lcom/loracode/internal/Bi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/kh;->a:Lcom/loracode/internal/nC;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/kh;->b:Lcom/loracode/internal/Bi;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/loracode/internal/kh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Ng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/kh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
