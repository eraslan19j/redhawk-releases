.class public final Lcom/loracode/internal/zA;
.super Lcom/loracode/internal/eo;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/BA;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/zA;->a:Lcom/loracode/internal/BA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loracode/internal/zA;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lcom/loracode/internal/zA;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/loracode/internal/eo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/zA;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/zA;->a:Lcom/loracode/internal/BA;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/zA;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/BA;->b(ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
