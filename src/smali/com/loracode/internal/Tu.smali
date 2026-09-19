.class public final synthetic Lcom/loracode/internal/Tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Tu;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Tu;->b:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dialog"

    .line 3
    .line 4
    sget-object v2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/loracode/internal/Tu;->b:Lcom/loracode/internal/uA;

    .line 7
    .line 8
    iget v4, p0, Lcom/loracode/internal/Tu;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 14
    .line 15
    iget-object v3, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget v4, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 30
    .line 31
    iget-object v3, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v3, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
