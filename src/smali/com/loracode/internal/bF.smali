.class public abstract Lcom/loracode/internal/bF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/loracode/internal/qn;

    .line 2
    .line 3
    const-string v1, "17"

    .line 4
    .line 5
    const-string v2, "OpenJDK 17 LTS"

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const-string v4, "https://api.adoptium.net/v3/binary/latest/17/ga/linux/aarch64/jdk/hotspot/normal/eclipse"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/loracode/internal/qn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/loracode/internal/qn;

    .line 15
    .line 16
    const-string v2, "21"

    .line 17
    .line 18
    const-string v3, "OpenJDK 21 LTS"

    .line 19
    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    const-string v5, "https://api.adoptium.net/v3/binary/latest/21/ga/linux/aarch64/jdk/hotspot/normal/eclipse"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/loracode/internal/qn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/loracode/internal/qn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/loracode/internal/hw;

    .line 38
    .line 39
    const-string v1, "https://dl.google.com/android/repository/android-ndk-r27c-linux.zip"

    .line 40
    .line 41
    const-string v2, "r27c"

    .line 42
    .line 43
    const-string v3, "NDK r27c"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, Lcom/loracode/internal/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/loracode/internal/hw;

    .line 49
    .line 50
    const-string v2, "https://dl.google.com/android/repository/android-ndk-r26d-linux.zip"

    .line 51
    .line 52
    const-string v3, "r26d"

    .line 53
    .line 54
    const-string v4, "NDK r26d"

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v2}, Lcom/loracode/internal/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/loracode/internal/hw;

    .line 60
    .line 61
    const-string v3, "https://dl.google.com/android/repository/android-ndk-r25c-linux.zip"

    .line 62
    .line 63
    const-string v4, "r25c"

    .line 64
    .line 65
    const-string v5, "NDK r25c"

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v3}, Lcom/loracode/internal/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/hw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/loracode/internal/bF;->b:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Lcom/loracode/internal/Lj;

    .line 81
    .line 82
    const-string v1, "https://services.gradle.org/distributions/gradle-8.10.2-bin.zip"

    .line 83
    .line 84
    const-string v2, "8.10.2"

    .line 85
    .line 86
    const-string v3, "Gradle 8.10.2"

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Lcom/loracode/internal/Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/loracode/internal/Lj;

    .line 92
    .line 93
    const-string v2, "https://services.gradle.org/distributions/gradle-8.8-bin.zip"

    .line 94
    .line 95
    const-string v3, "8.8"

    .line 96
    .line 97
    const-string v4, "Gradle 8.8"

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v2}, Lcom/loracode/internal/Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/loracode/internal/Lj;

    .line 103
    .line 104
    const-string v3, "https://services.gradle.org/distributions/gradle-8.6-bin.zip"

    .line 105
    .line 106
    const-string v4, "8.6"

    .line 107
    .line 108
    const-string v5, "Gradle 8.6"

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v3}, Lcom/loracode/internal/Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/Lj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/loracode/internal/Lj;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/bF;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/loracode/internal/Lj;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lcom/loracode/internal/Lj;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/loracode/internal/Lj;

    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/loracode/internal/qn;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/bF;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/loracode/internal/qn;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lcom/loracode/internal/qn;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/loracode/internal/qn;

    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public static c(Lcom/loracode/internal/qn;)Lcom/loracode/internal/Lj;
    .locals 1

    .line 1
    const-string v0, "jdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    iget p0, p0, Lcom/loracode/internal/qn;->c:I

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "8.10.2"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lcom/loracode/internal/bF;->a(Ljava/lang/String;)Lcom/loracode/internal/Lj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "8.8"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-object p0
.end method
