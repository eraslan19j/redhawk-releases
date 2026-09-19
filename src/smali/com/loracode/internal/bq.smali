.class public final synthetic Lcom/loracode/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Ty;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/loracode/internal/Ly;

.field public final synthetic e:Lcom/loracode/internal/wC;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic h:Lcom/loracode/internal/Ty;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Ty;Lcom/loracode/ai/LoraAiActivity;Lorg/json/JSONArray;Lcom/loracode/internal/Ly;Lcom/loracode/internal/wC;Ljava/util/List;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/bq;->a:Lcom/loracode/internal/Ty;

    iput-object p2, p0, Lcom/loracode/internal/bq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/bq;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/loracode/internal/bq;->d:Lcom/loracode/internal/Ly;

    iput-object p5, p0, Lcom/loracode/internal/bq;->e:Lcom/loracode/internal/wC;

    iput-object p6, p0, Lcom/loracode/internal/bq;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/loracode/internal/bq;->h:Lcom/loracode/internal/Ty;

    iput-object p8, p0, Lcom/loracode/internal/bq;->i:Ljava/util/ArrayList;

    iput-wide p9, p0, Lcom/loracode/internal/bq;->j:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/loracode/internal/bq;->c:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/loracode/internal/bq;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/loracode/internal/bq;->i:Ljava/util/ArrayList;

    iget-wide v8, p0, Lcom/loracode/internal/bq;->j:J

    iget-object v0, p0, Lcom/loracode/internal/bq;->a:Lcom/loracode/internal/Ty;

    iget-object v1, p0, Lcom/loracode/internal/bq;->b:Lcom/loracode/ai/LoraAiActivity;

    iget-object v3, p0, Lcom/loracode/internal/bq;->d:Lcom/loracode/internal/Ly;

    iget-object v4, p0, Lcom/loracode/internal/bq;->e:Lcom/loracode/internal/wC;

    iget-object v6, p0, Lcom/loracode/internal/bq;->h:Lcom/loracode/internal/Ty;

    invoke-static/range {v0 .. v9}, Lcom/loracode/ai/LoraAiActivity;->I2(Lcom/loracode/internal/Ty;Lcom/loracode/ai/LoraAiActivity;Lorg/json/JSONArray;Lcom/loracode/internal/Ly;Lcom/loracode/internal/wC;Ljava/util/List;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;J)V

    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    return-object v0
.end method
