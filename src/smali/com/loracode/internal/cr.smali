.class public final synthetic Lcom/loracode/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/cr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/cr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/cr;->c:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/cr;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/Tr;

    .line 11
    .line 12
    sget-object v3, Lcom/loracode/internal/Ur;->i:Lcom/loracode/internal/Ur;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/loracode/internal/cr;->c:Lcom/loracode/internal/uA;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/loracode/internal/eb;

    .line 19
    .line 20
    iget v4, v4, Lcom/loracode/internal/eb;->d:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/loracode/internal/eb;

    .line 29
    .line 30
    iget v2, v2, Lcom/loracode/internal/eb;->e:I

    .line 31
    .line 32
    div-int/lit16 v2, v2, 0x3e8

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v15, v0, Lcom/loracode/internal/cr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 43
    .line 44
    const v4, 0x7f1000bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    const-string v5, "getString(...)"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const v19, 0x1ffffc

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v19}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v20

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v1, v0, Lcom/loracode/internal/cr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/loracode/internal/cr;->c:Lcom/loracode/internal/uA;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->w(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
