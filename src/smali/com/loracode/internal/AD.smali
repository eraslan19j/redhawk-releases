.class public final synthetic Lcom/loracode/internal/AD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/SkillsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/SkillsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/AD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/AD;->b:Lcom/loracode/ai/SkillsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/AD;->b:Lcom/loracode/ai/SkillsActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/AD;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/loracode/internal/zD;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "lora-skills.json"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/loracode/ai/SkillsActivity;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "store"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v1, v1, Lcom/loracode/ai/SkillsActivity;->D:Lcom/loracode/internal/i1;

    .line 32
    .line 33
    const-string v2, "text/json"

    .line 34
    .line 35
    const-string v3, "text/plain"

    .line 36
    .line 37
    const-string v4, "application/json"

    .line 38
    .line 39
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget v2, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
