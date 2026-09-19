.class public final synthetic Lcom/loracode/internal/Np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Lcom/loracode/internal/U6;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/loracode/internal/aj;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;Ljava/io/File;Lcom/loracode/internal/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Np;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Np;->b:Lcom/loracode/internal/U6;

    iput-object p3, p0, Lcom/loracode/internal/Np;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/loracode/internal/Np;->d:Lcom/loracode/internal/aj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-string p1, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/loracode/internal/Ak;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/Np;->b:Lcom/loracode/internal/U6;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/loracode/internal/Np;->c:Ljava/io/File;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/loracode/internal/Np;->d:Lcom/loracode/internal/aj;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/loracode/internal/Np;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Ak;-><init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;ZLjava/io/File;Lcom/loracode/internal/aj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 35
    .line 36
    return-object p1
.end method
