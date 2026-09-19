.class public final synthetic Lcom/loracode/internal/PE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/SubagentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/SubagentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/PE;->a:Lcom/loracode/ai/SubagentActivity;

    iput-object p2, p0, Lcom/loracode/internal/PE;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/PE;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/PE;->a:Lcom/loracode/ai/SubagentActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "settings"

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    iget-object v2, v0, Lcom/loracode/internal/PE;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v17, 0x7ff

    .line 31
    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    invoke-static/range {v5 .. v17}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v2, v6}, Lcom/loracode/internal/L1;->x(Lcom/loracode/internal/Ty;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/loracode/internal/L1;->B(Lcom/loracode/internal/Ty;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/loracode/internal/PE;->c:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f100618

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getString(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xfc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v2, v4, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 77
    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method
