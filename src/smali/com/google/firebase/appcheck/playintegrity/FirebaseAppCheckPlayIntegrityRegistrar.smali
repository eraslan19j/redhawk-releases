.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/mz;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/Bo;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/mz;

    .line 11
    .line 12
    const-class v3, Lcom/loracode/internal/G6;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/loracode/internal/x9;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Lcom/loracode/internal/fy;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4}, Lcom/loracode/internal/x9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "fire-app-check-play-integrity"

    .line 28
    .line 29
    iput-object v4, v2, Lcom/loracode/internal/x9;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class v5, Lcom/loracode/internal/Tg;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/loracode/internal/gd;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v0, v6, v3}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/loracode/internal/gd;

    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v3}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/loracode/internal/D1;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v3, v0, v1, v5}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lcom/loracode/internal/x9;->f:Lcom/loracode/internal/L9;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/loracode/internal/x9;->b()Lcom/loracode/internal/y9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "18.0.0"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0, v1}, [Lcom/loracode/internal/y9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
