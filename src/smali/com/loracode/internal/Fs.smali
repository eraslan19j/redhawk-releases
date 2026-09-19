.class public final synthetic Lcom/loracode/internal/Fs;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/loracode/internal/Is;

.field public final synthetic l:Ljava/lang/StringBuilder;

.field public final synthetic m:Lcom/loracode/internal/Bi;

.field public final synthetic n:Lcom/loracode/internal/uA;

.field public final synthetic o:Lcom/loracode/internal/qA;

.field public final synthetic p:Ljava/lang/StringBuilder;

.field public final synthetic q:Lcom/loracode/internal/Bi;

.field public final synthetic r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;I)V
    .locals 6

    .line 1
    iput p9, p0, Lcom/loracode/internal/Fs;->j:I

    .line 2
    .line 3
    packed-switch p9, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/Fs;->k:Lcom/loracode/internal/Is;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/loracode/internal/Fs;->l:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/loracode/internal/Fs;->m:Lcom/loracode/internal/Bi;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/loracode/internal/Fs;->n:Lcom/loracode/internal/uA;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/loracode/internal/Fs;->o:Lcom/loracode/internal/qA;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/loracode/internal/Fs;->p:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/loracode/internal/Fs;->q:Lcom/loracode/internal/Bi;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/loracode/internal/Fs;->r:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-class p3, Lcom/loracode/internal/bm;

    .line 23
    .line 24
    const-string p4, "handleChunk"

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p5, "openAiCompatibleStream$handleChunk(Lcom/loracode/ai/LoraAiClient;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lorg/json/JSONObject;)V"

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iput-object p1, p0, Lcom/loracode/internal/Fs;->k:Lcom/loracode/internal/Is;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/loracode/internal/Fs;->l:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/loracode/internal/Fs;->m:Lcom/loracode/internal/Bi;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/loracode/internal/Fs;->n:Lcom/loracode/internal/uA;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/loracode/internal/Fs;->o:Lcom/loracode/internal/qA;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/loracode/internal/Fs;->p:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/loracode/internal/Fs;->q:Lcom/loracode/internal/Bi;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/loracode/internal/Fs;->r:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const-class v2, Lcom/loracode/internal/bm;

    .line 52
    .line 53
    const-string v3, "handleChunk"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v4, "openAiCompatibleStream$handleChunk(Lcom/loracode/ai/LoraAiClient;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lorg/json/JSONObject;)V"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/loracode/internal/Fs;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p1, "p0"

    .line 10
    .line 11
    invoke-static {v9, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/loracode/internal/Fs;->o:Lcom/loracode/internal/qA;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/loracode/internal/Fs;->p:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/loracode/internal/Fs;->l:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/loracode/internal/Fs;->n:Lcom/loracode/internal/uA;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/loracode/internal/Fs;->r:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/loracode/internal/Fs;->k:Lcom/loracode/internal/Is;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/loracode/internal/Fs;->m:Lcom/loracode/internal/Bi;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/loracode/internal/Fs;->q:Lcom/loracode/internal/Bi;

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lcom/loracode/internal/Is;->a(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v8, p1

    .line 37
    check-cast v8, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string p1, "p0"

    .line 40
    .line 41
    invoke-static {v8, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/loracode/internal/Fs;->o:Lcom/loracode/internal/qA;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/loracode/internal/Fs;->p:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/loracode/internal/Fs;->l:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/loracode/internal/Fs;->n:Lcom/loracode/internal/uA;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/loracode/internal/Fs;->r:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/loracode/internal/Fs;->k:Lcom/loracode/internal/Is;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/loracode/internal/Fs;->m:Lcom/loracode/internal/Bi;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/loracode/internal/Fs;->q:Lcom/loracode/internal/Bi;

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Lcom/loracode/internal/Is;->a(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
