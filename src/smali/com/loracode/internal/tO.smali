.class public final Lcom/loracode/internal/tO;
.super Lcom/loracode/internal/zN;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/loracode/internal/V5;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/V5;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/tO;->g:Lcom/loracode/internal/V5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/loracode/internal/zN;-><init>(Lcom/loracode/internal/V5;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/fa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/tO;->g:Lcom/loracode/internal/V5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/V5;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/loracode/internal/V5;->zzo(Lcom/loracode/internal/V5;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/loracode/internal/V5;->zzk(Lcom/loracode/internal/V5;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/V5;->zzc:Lcom/loracode/internal/T5;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/loracode/internal/T5;->l(Lcom/loracode/internal/fa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/loracode/internal/V5;->onConnectionFailed(Lcom/loracode/internal/fa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/tO;->g:Lcom/loracode/internal/V5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/V5;->zzc:Lcom/loracode/internal/T5;

    .line 4
    .line 5
    sget-object v1, Lcom/loracode/internal/fa;->e:Lcom/loracode/internal/fa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/loracode/internal/T5;->l(Lcom/loracode/internal/fa;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
