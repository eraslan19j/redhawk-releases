.class public final Lcom/loracode/internal/FB;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/server/RuntimeService;


# direct methods
.method public constructor <init>(Lcom/loracode/server/RuntimeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/FB;->a:Lcom/loracode/server/RuntimeService;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "reason"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/loracode/internal/FB;->a:Lcom/loracode/server/RuntimeService;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/loracode/server/RuntimeService;->a(Lcom/loracode/server/RuntimeService;Lokhttp3/WebSocket;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "t"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/loracode/internal/FB;->a:Lcom/loracode/server/RuntimeService;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/loracode/server/RuntimeService;->a(Lcom/loracode/server/RuntimeService;Lokhttp3/WebSocket;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const-string v1, "announcement"

    .line 4
    .line 5
    const-string v2, "webSocket"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "text"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "type"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "catalog_updated"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v3, p0, Lcom/loracode/internal/FB;->a:Lcom/loracode/server/RuntimeService;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    const-string v2, "models_updated"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object p2, Lcom/loracode/internal/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p2, Lcom/loracode/internal/x2;

    .line 61
    .line 62
    const-string v1, "id"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v1, "title"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "body"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "createdAt"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/x2;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2}, Lcom/loracode/internal/z2;->d(Landroid/content/Context;Lcom/loracode/internal/x2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string p2, "com.loracode.action.CATALOG_UPDATED"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/loracode/internal/FB;->a:Lcom/loracode/server/RuntimeService;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x3e8

    .line 18
    .line 19
    const-string v0, "superseded"

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    iput-wide v0, p2, Lcom/loracode/server/RuntimeService;->f:J

    .line 28
    .line 29
    :goto_0
    return-void
.end method
