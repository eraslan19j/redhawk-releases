.class public final Lcom/loracode/internal/yI;
.super Lcom/loracode/internal/vb;
.source "SourceFile"


# static fields
.field public static final c:Lcom/loracode/internal/yI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/yI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/vb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/yI;->c:Lcom/loracode/internal/yI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/loracode/internal/sb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/loracode/internal/Hc;->d:Lcom/loracode/internal/Hc;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/RF;->h:Lcom/loracode/internal/Ej;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/loracode/internal/ZB;->c:Lcom/loracode/internal/yb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/loracode/internal/yb;->b(Ljava/lang/Runnable;Lcom/loracode/internal/Ej;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
