.class public final Lcom/loracode/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/loracode/internal/et;


# instance fields
.field public final a:Lcom/loracode/internal/Ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/et;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Ft;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ft;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/loracode/internal/et;->a:Lcom/loracode/internal/Ft;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loracode/internal/dt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/et;->a:Lcom/loracode/internal/Ft;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ft;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/loracode/internal/dt;

    .line 12
    .line 13
    return-object p1
.end method
