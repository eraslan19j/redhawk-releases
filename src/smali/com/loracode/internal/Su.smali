.class public final synthetic Lcom/loracode/internal/Su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/McpServersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/McpServersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Su;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Su;->b:Lcom/loracode/ai/McpServersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Su;->b:Lcom/loracode/ai/McpServersActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/Su;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/loracode/ai/McpServersActivity;->E(Lcom/loracode/internal/Ru;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget v2, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
