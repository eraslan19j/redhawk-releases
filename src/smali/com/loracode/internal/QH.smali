.class public final Lcom/loracode/internal/QH;
.super Lcom/loracode/internal/PH;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/G4;

.field public final synthetic b:Lcom/loracode/internal/RH;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/RH;Lcom/loracode/internal/G4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/QH;->b:Lcom/loracode/internal/RH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/QH;->a:Lcom/loracode/internal/G4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/loracode/internal/OH;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/QH;->b:Lcom/loracode/internal/RH;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/RH;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/QH;->a:Lcom/loracode/internal/G4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/loracode/internal/OH;->w(Lcom/loracode/internal/NH;)Lcom/loracode/internal/OH;

    .line 18
    .line 19
    .line 20
    return-void
.end method
