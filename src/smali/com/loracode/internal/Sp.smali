.class public final synthetic Lcom/loracode/internal/Sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/io/File;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Sp;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Sp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/Sp;->c:Ljava/io/File;

    iput-wide p4, p0, Lcom/loracode/internal/Sp;->d:J

    iput-boolean p6, p0, Lcom/loracode/internal/Sp;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/loracode/internal/Sp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/loracode/internal/Sp;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/loracode/internal/Sp;->a:Lcom/loracode/ai/LoraAiActivity;

    iget-wide v3, p0, Lcom/loracode/internal/Sp;->d:J

    iget-boolean v5, p0, Lcom/loracode/internal/Sp;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/loracode/ai/LoraAiActivity;->x(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/io/File;JZ)V

    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    return-object v0
.end method
