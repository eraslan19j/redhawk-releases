.class public final Lcom/loracode/internal/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/dx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/dx;->a:Lcom/loracode/internal/dx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;Lcom/loracode/internal/qi;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Bi;",
            "Lcom/loracode/internal/Bi;",
            "Lcom/loracode/internal/qi;",
            "Lcom/loracode/internal/qi;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/loracode/internal/cx;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/loracode/internal/cx;-><init>(Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;Lcom/loracode/internal/qi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
