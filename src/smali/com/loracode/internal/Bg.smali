.class public final Lcom/loracode/internal/Bg;
.super Lcom/loracode/internal/Ag;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/loracode/internal/Eg;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Eg;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/Bg;->f:Lcom/loracode/internal/Eg;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/loracode/internal/Fg;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Bg;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/loracode/internal/Bg;->f:Lcom/loracode/internal/Eg;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/Fg;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/Bg;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/loracode/internal/Gg;->c:Lcom/loracode/internal/Bi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/loracode/internal/Bg;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/loracode/internal/Gg;->d:Lcom/loracode/internal/Lg;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v5, Lcom/loracode/internal/W;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/W;-><init>(Ljava/io/File;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/loracode/internal/Lg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean v2, p0, Lcom/loracode/internal/Bg;->e:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/Bg;->c:[Ljava/io/File;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v5, p0, Lcom/loracode/internal/Bg;->d:I

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/loracode/internal/Bg;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/loracode/internal/Bg;->d:I

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/loracode/internal/Bg;->b:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/loracode/internal/Bg;->b:Z

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    iget-object v0, v3, Lcom/loracode/internal/Eg;->d:Lcom/loracode/internal/Gg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
