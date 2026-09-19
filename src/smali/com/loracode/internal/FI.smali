.class public final Lcom/loracode/internal/FI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Bi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/loracode/internal/Bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/FI;->a:Lcom/loracode/internal/Bi;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/loracode/internal/FI;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/FI;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/loracode/internal/FI;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/loracode/internal/FI;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/loracode/internal/GI;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/internal/FI;->a:Lcom/loracode/internal/Bi;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/loracode/internal/GI;->a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/HI;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/loracode/internal/FI;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/loracode/internal/FI;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/loracode/internal/FI;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/loracode/internal/FI;->e:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v8, p0, Lcom/loracode/internal/FI;->a:Lcom/loracode/internal/Bi;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const-wide/32 v10, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long v0, v6, v10

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    instance-of v0, p1, Lcom/loracode/internal/jB;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object p1, v9

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v6, "getBytes(...)"

    .line 80
    .line 81
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length p1, p1

    .line 85
    int-to-long v6, p1

    .line 86
    cmp-long p1, v6, v10

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/GI;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/HI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v8, p1}, Lcom/loracode/internal/GI;->a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/HI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {v8, v9}, Lcom/loracode/internal/GI;->a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/HI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_3
    :try_start_4
    invoke-static {v8, v9}, Lcom/loracode/internal/GI;->a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/HI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-static {p2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
