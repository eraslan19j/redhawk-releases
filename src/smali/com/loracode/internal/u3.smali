.class public final synthetic Lcom/loracode/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Rn;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/u3;->a:Lcom/loracode/internal/v3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/u3;->a:Lcom/loracode/internal/v3;

    invoke-virtual {v0, p1}, Lcom/loracode/internal/v3;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
