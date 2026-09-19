.class public final Lcom/loracode/internal/CK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/loracode/internal/BA;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "^\\d{1,3}(\\.\\d{1,3}){3}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/CK;->b:Lcom/loracode/internal/BA;

    .line 9
    .line 10
    const-string v0, "127.0.0.1"

    .line 11
    .line 12
    const-string v1, "0.0.0.0"

    .line 13
    .line 14
    const-string v2, "localhost"

    .line 15
    .line 16
    const-string v3, "::1"

    .line 17
    .line 18
    const-string v4, "[::1]"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/loracode/internal/CK;->c:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/loracode/internal/CK;->a:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\\s+"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "input"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "replaceAll(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v3, "Text"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const-string v4, " - "

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const-string v4, "Web result"

    .line 63
    .line 64
    :cond_4
    const-string v5, "FirstURL"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "optString(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/loracode/internal/BK;

    .line 76
    .line 77
    invoke-direct {v6, v4, v3, v5}, Lcom/loracode/internal/BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v3, "Topics"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p1, p2}, Lcom/loracode/internal/CK;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public static c([B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    array-length v1, p0

    .line 34
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p0, v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const-string v2, "//"

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "https:"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "uddg"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p0, v0

    .line 61
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/loracode/internal/CK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_3
    instance-of v0, p0, Lcom/loracode/internal/jB;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v1, p0

    .line 77
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static e(ILjava/lang/String;)Lcom/loracode/internal/AK;
    .locals 7

    .line 1
    const-string v0, "(?is)<title[^>]*>(.*?)</title>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "matcher(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    const-string v4, "(?is)<!--.*?-->"

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v4, " "

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "replaceAll(...)"

    .line 71
    .line 72
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "(?is)<(script|style|noscript|svg|canvas|template)[^>]*>.*?</\\1>"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "(?i)<br\\s*/?>"

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v4, "\n"

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "(?i)</(p|div|li|h[1-6]|tr|section|article|main|header|footer|pre|blockquote)>"

    .line 118
    .line 119
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v1, 0xa0

    .line 146
    .line 147
    const/16 v2, 0x20

    .line 148
    .line 149
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 158
    .line 159
    const/16 v2, 0x17

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 169
    .line 170
    const/16 v2, 0x18

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/loracode/internal/Og;

    .line 176
    .line 177
    invoke-direct {v2, p1, v3, v1}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Lcom/loracode/internal/qC;->Y(Lcom/loracode/internal/nC;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lcom/loracode/internal/AK;

    .line 189
    .line 190
    invoke-direct {p1, v0, p0}, Lcom/loracode/internal/AK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v1, "www."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    instance-of v2, p0, Lcom/loracode/internal/jB;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object p0, v3

    .line 19
    :cond_0
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "toLowerCase(...)"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_1
    const-string v5, "http"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const-string v5, "https"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Only http and https URLs are supported"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_d

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v5, 0x2e

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v3, v1, [C

    .line 91
    .line 92
    aput-char v5, v3, v0

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_c

    .line 107
    .line 108
    sget-object v2, Lcom/loracode/internal/CK;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    const-string v2, ".local"

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    sget-object v2, Lcom/loracode/internal/CK;->b:Lcom/loracode/internal/BA;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    new-array v2, v1, [C

    .line 133
    .line 134
    aput-char v5, v2, v0

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v3, v2, v0, v4}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    if-eq v2, v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/16 v4, 0x7f

    .line 203
    .line 204
    if-eq v2, v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v4, 0xa9

    .line 217
    .line 218
    if-ne v2, v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v4, 0xfe

    .line 231
    .line 232
    if-eq v2, v4, :cond_9

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v4, 0xac

    .line 245
    .line 246
    if-ne v2, v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    if-gt v4, v2, :cond_8

    .line 261
    .line 262
    const/16 v4, 0x20

    .line 263
    .line 264
    if-lt v2, v4, :cond_9

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v2, 0xc0

    .line 277
    .line 278
    if-ne v0, v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v1, 0xa8

    .line 291
    .line 292
    if-eq v0, v1, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "Private network URLs are not supported"

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "toString(...)"

    .line 308
    .line 309
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v0, "Local network URLs are not supported"

    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "URL host is required"

    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "URLs with embedded credentials are not supported"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "Invalid URL"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const v4, 0x16e360

    .line 22
    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Webpage is too large to read"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "toString(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {p0, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final i(Lorg/json/JSONObject;Lcom/loracode/internal/o1;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/qH;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "\n\n"

    .line 6
    .line 7
    const-string v3, "Source: "

    .line 8
    .line 9
    const-string v4, "Webpage: "

    .line 10
    .line 11
    const-string v5, "The URL did not return an HTML page ("

    .line 12
    .line 13
    const-string v6, "Web page read failed ("

    .line 14
    .line 15
    const-string v7, "arguments"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "onVisit"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "optString(...)"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_b

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x800

    .line 55
    .line 56
    if-gt v8, v9, :cond_a

    .line 57
    .line 58
    invoke-static {v7}, Lcom/loracode/internal/CK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "max_chars"

    .line 63
    .line 64
    const/16 v9, 0x7530

    .line 65
    .line 66
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v8, 0x3e8

    .line 71
    .line 72
    const v9, 0xc350

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8, v9}, Lcom/loracode/internal/Fx;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/o1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    new-instance v8, Lcom/loracode/internal/DK;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/loracode/internal/CK;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lcom/loracode/internal/EK;->b:Lcom/loracode/internal/EK;

    .line 98
    .line 99
    invoke-direct {v8, v9, v7, v10}, Lcom/loracode/internal/DK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/EK;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v9, Lokhttp3/Request$Builder;

    .line 106
    .line 107
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "Accept"

    .line 115
    .line 116
    const-string v11, "text/html,application/xhtml+xml;q=0.9,*/*;q=0.5"

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "Accept-Language"

    .line 123
    .line 124
    const-string v11, "tr-TR,tr;q=0.9,en;q=0.8"

    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "User-Agent"

    .line 131
    .line 132
    const-string v11, "ReDHawK Code/3.52 (Android webpage reader)"

    .line 133
    .line 134
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object/from16 v10, p0

    .line 143
    .line 144
    :try_start_0
    iget-object v11, v10, Lcom/loracode/internal/CK;->a:Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    invoke-virtual {v11, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 155
    .line 156
    .line 157
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    const-string v12, ")"

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    if-nez v11, :cond_0

    .line 162
    .line 163
    :try_start_2
    invoke-static {v8}, Lcom/loracode/internal/DK;->a(Lcom/loracode/internal/DK;)Lcom/loracode/internal/DK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/loracode/internal/qH;

    .line 171
    .line 172
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x7c

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move-object v14, v0

    .line 199
    invoke-direct/range {v14 .. v19}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_0
    :try_start_4
    const-string v6, "Content-Type"

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    invoke-static {v9, v6, v13, v11, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    const-string v11, ""

    .line 221
    .line 222
    if-nez v6, :cond_1

    .line 223
    .line 224
    move-object v6, v11

    .line 225
    :cond_1
    :try_start_5
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v14, "toLowerCase(...)"

    .line 232
    .line 233
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_2

    .line 241
    .line 242
    const-string v14, "text/html"

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v6, v14, v15}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_2

    .line 250
    .line 251
    const-string v14, "application/xhtml+xml"

    .line 252
    .line 253
    invoke-static {v6, v14, v15}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_2

    .line 258
    .line 259
    invoke-static {v8}, Lcom/loracode/internal/DK;->a(Lcom/loracode/internal/DK;)Lcom/loracode/internal/DK;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/loracode/internal/qH;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x7c

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object v14, v0

    .line 291
    invoke-direct/range {v14 .. v19}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_6
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_2
    :try_start_7
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_3

    .line 303
    .line 304
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lcom/loracode/internal/CK;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_0

    .line 313
    :cond_3
    move-object v5, v13

    .line 314
    :goto_0
    if-nez v5, :cond_4

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move-object v11, v5

    .line 318
    :goto_1
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-static {v8}, Lcom/loracode/internal/DK;->a(Lcom/loracode/internal/DK;)Lcom/loracode/internal/DK;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/loracode/internal/qH;

    .line 332
    .line 333
    const-string v4, "The webpage returned no readable content"

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v7, 0x7c

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v2, v0

    .line 341
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_8
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_5
    :try_start_9
    invoke-static {v0, v11}, Lcom/loracode/internal/CK;->e(ILjava/lang/String;)Lcom/loracode/internal/AK;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 352
    iget-object v5, v0, Lcom/loracode/internal/AK;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/loracode/internal/AK;->b:Ljava/lang/String;

    .line 355
    .line 356
    :try_start_a
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_6

    .line 361
    .line 362
    invoke-static {v8}, Lcom/loracode/internal/DK;->a(Lcom/loracode/internal/DK;)Lcom/loracode/internal/DK;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/loracode/internal/qH;

    .line 370
    .line 371
    const-string v4, "No readable text was found on the webpage"

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/16 v7, 0x7c

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    move-object v2, v0

    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 380
    .line 381
    .line 382
    :try_start_b
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_6
    :try_start_c
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_7

    .line 391
    .line 392
    invoke-static {v7}, Lcom/loracode/internal/CK;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_2

    .line 397
    :cond_7
    move-object v6, v5

    .line 398
    :goto_2
    sget-object v11, Lcom/loracode/internal/EK;->c:Lcom/loracode/internal/EK;

    .line 399
    .line 400
    new-instance v12, Lcom/loracode/internal/DK;

    .line 401
    .line 402
    invoke-direct {v12, v6, v7, v11}, Lcom/loracode/internal/DK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/EK;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v12}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_8

    .line 418
    .line 419
    move-object v5, v7

    .line 420
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "toString(...)"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcom/loracode/internal/qH;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x7c

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    move-object v14, v2

    .line 480
    invoke-direct/range {v14 .. v19}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 481
    .line 482
    .line 483
    :try_start_d
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :goto_3
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v3, v0

    .line 490
    :try_start_f
    invoke-static {v9, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 494
    :goto_4
    sget-object v2, Lcom/loracode/internal/EK;->a:Lcom/loracode/internal/EK;

    .line 495
    .line 496
    invoke-static {v8}, Lcom/loracode/internal/DK;->a(Lcom/loracode/internal/DK;)Lcom/loracode/internal/DK;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v1, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_9
    move-object/from16 v10, p0

    .line 505
    .line 506
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v1, "Web page read cancelled"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_a
    move-object/from16 v10, p0

    .line 515
    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v1, "url is too long"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_b
    move-object/from16 v10, p0

    .line 525
    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "url is required"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final j(Lorg/json/JSONObject;Lcom/loracode/internal/o1;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/qH;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "FirstURL"

    .line 8
    .line 9
    const-string v4, "Web search failed ("

    .line 10
    .line 11
    const-string v5, "arguments"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onVisit"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "query"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "optString(...)"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_19

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x190

    .line 51
    .line 52
    if-gt v7, v8, :cond_18

    .line 53
    .line 54
    const-string v7, "max_results"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-static {v0, v7, v8}, Lcom/loracode/internal/Fx;->j(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/o1;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_17

    .line 79
    .line 80
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v9, "NySu1C2ZCKJD/p5do2yiwSs1qf8p/DkefRPIXMY0"

    .line 91
    .line 92
    invoke-static {v9}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "eTa11jPCU7BI/Zgd4Xeu9Sc0p/hzojEOeReXPNNgwvtSUtPjA7I="

    .line 97
    .line 98
    invoke-static {v10}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v7, v10}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v9, "Accept"

    .line 116
    .line 117
    const-string v10, "application/json"

    .line 118
    .line 119
    invoke-virtual {v7, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "User-Agent"

    .line 124
    .line 125
    const-string v10, "ReDHawK Code/3.52 (Android web search)"

    .line 126
    .line 127
    invoke-virtual {v7, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v9, v1, Lcom/loracode/internal/CK;->a:Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_0

    .line 151
    .line 152
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v2, v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_0
    move-object v9, v10

    .line 162
    :goto_0
    if-nez v9, :cond_1

    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    new-instance v0, Lcom/loracode/internal/qH;

    .line 173
    .line 174
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ")"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x7c

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v12, v0

    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v11, "AbstractText"

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-object v11, v10

    .line 236
    :goto_1
    if-eqz v11, :cond_5

    .line 237
    .line 238
    const-string v12, "Heading"

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    move-object v12, v5

    .line 251
    :cond_4
    const-string v13, "AbstractURL"

    .line 252
    .line 253
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lcom/loracode/internal/BK;

    .line 261
    .line 262
    invoke-direct {v14, v12, v11, v13}, Lcom/loracode/internal/BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    const-string v11, "RelatedTopics"

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11, v9, v0}, Lcom/loracode/internal/CK;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    .line 275
    .line 276
    .line 277
    const-string v11, "Results"

    .line 278
    .line 279
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_2
    if-ge v13, v12, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-nez v14, :cond_6

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v11, 0x2f

    .line 307
    .line 308
    invoke-static {v11, v15, v15}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_7

    .line 317
    .line 318
    move-object v11, v5

    .line 319
    :cond_7
    const-string v15, "Text"

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lcom/loracode/internal/BK;

    .line 336
    .line 337
    invoke-direct {v8, v11, v15, v14}, Lcom/loracode/internal/BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    const/16 v8, 0xa

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v8, v6

    .line 368
    check-cast v8, Lcom/loracode/internal/BK;

    .line 369
    .line 370
    iget-object v9, v8, Lcom/loracode/internal/BK;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    iget-object v8, v8, Lcom/loracode/internal/BK;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_9

    .line 385
    .line 386
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    new-instance v4, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_e

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object v9, v8

    .line 415
    check-cast v9, Lcom/loracode/internal/BK;

    .line 416
    .line 417
    iget-object v11, v9, Lcom/loracode/internal/BK;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_d

    .line 424
    .line 425
    iget-object v11, v9, Lcom/loracode/internal/BK;->a:Ljava/lang/String;

    .line 426
    .line 427
    :cond_d
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_c

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_e
    invoke-static {v6, v0}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_f

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    invoke-virtual {v1, v5, v0, v4}, Lcom/loracode/internal/CK;->k(Ljava/lang/String;ILcom/loracode/internal/o1;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    new-instance v0, Lcom/loracode/internal/qH;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v3, "No indexed result was returned for: "

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x7c

    .line 483
    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    invoke-direct/range {v17 .. v22}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_10
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/loracode/internal/BK;

    .line 510
    .line 511
    iget-object v6, v4, Lcom/loracode/internal/BK;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_11

    .line 518
    .line 519
    iget-object v6, v4, Lcom/loracode/internal/BK;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v6}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    iget-object v4, v4, Lcom/loracode/internal/BK;->c:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v8, :cond_12

    .line 532
    .line 533
    :try_start_3
    invoke-static {v4}, Lcom/loracode/internal/CK;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_12
    sget-object v8, Lcom/loracode/internal/EK;->a:Lcom/loracode/internal/EK;

    .line 538
    .line 539
    new-instance v9, Lcom/loracode/internal/DK;

    .line 540
    .line 541
    invoke-direct {v9, v6, v4, v8}, Lcom/loracode/internal/DK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/EK;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v9}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v4, "Web results for: "

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v2, 0xa

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v11, 0x0

    .line 583
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    add-int/lit8 v4, v11, 0x1

    .line 594
    .line 595
    if-ltz v11, :cond_15

    .line 596
    .line 597
    check-cast v3, Lcom/loracode/internal/BK;

    .line 598
    .line 599
    const/16 v5, 0xa

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Lcom/loracode/internal/BK;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    .line 606
    iget-object v6, v3, Lcom/loracode/internal/BK;->c:Ljava/lang/String;

    .line 607
    .line 608
    :try_start_4
    invoke-static {v5}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v9, ". "

    .line 621
    .line 622
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 v5, 0xa

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, Lcom/loracode/internal/BK;->b:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v3}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/16 v8, 0x4b0

    .line 647
    .line 648
    invoke-static {v8, v3}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_14

    .line 663
    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v5, "Source: "

    .line 670
    .line 671
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const/16 v3, 0xa

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_14
    const/16 v3, 0xa

    .line 691
    .line 692
    :goto_8
    move v11, v4

    .line 693
    goto :goto_7

    .line 694
    :cond_15
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 695
    .line 696
    .line 697
    throw v10

    .line 698
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "toString(...)"

    .line 703
    .line 704
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lcom/loracode/internal/qH;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x7c

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    move-object v11, v2

    .line 723
    invoke-direct/range {v11 .. v16}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    .line 725
    .line 726
    invoke-static {v7, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object v3, v0

    .line 733
    invoke-static {v7, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v3

    .line 737
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 738
    .line 739
    const-string v2, "Web search cancelled"

    .line 740
    .line 741
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v2, "query is too long"

    .line 748
    .line 749
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    const-string v2, "query is required"

    .line 756
    .line 757
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final k(Ljava/lang/String;ILcom/loracode/internal/o1;)Ljava/util/List;
    .locals 17

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, "matcher(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    const-string v3, "compile(...)"

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/loracode/internal/o1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_10

    .line 20
    .line 21
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "NySu1C2ZCKJK+pof6X20ySQkv/cl9HhTcRGKTN993PYQD8u5"

    .line 34
    .line 35
    invoke-static {v5}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "eTu2mSrRCvlQ"

    .line 40
    .line 41
    invoke-static {v6}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v4, v6}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lokhttp3/Request$Builder;

    .line 50
    .line 51
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Accept"

    .line 59
    .line 60
    const-string v6, "text/html,application/xhtml+xml"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Accept-Language"

    .line 67
    .line 68
    const-string v6, "tr-TR,tr;q=0.9,en;q=0.8"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "User-Agent"

    .line 75
    .line 76
    const-string v6, "Mozilla/5.0 (Android; ReDHawK Code web search)"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    iget-object v6, v5, Lcom/loracode/internal/CK;->a:Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {v4, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_0
    move-object v1, v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v6, v7

    .line 128
    :goto_1
    const-string v8, ""

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    :cond_2
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/loracode/internal/BA;

    .line 144
    .line 145
    const-string v12, "(?is)<a\\b([^>]*)>(.*?)</a>"

    .line 146
    .line 147
    invoke-direct {v11, v12}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v6}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v11, Lcom/loracode/internal/Vi;

    .line 155
    .line 156
    invoke-direct {v11, v6}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v11}, Lcom/loracode/internal/Vi;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/loracode/internal/Vi;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/loracode/internal/ju;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lcom/loracode/internal/hu;

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    invoke-virtual {v13, v14}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/loracode/internal/hu;

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    invoke-virtual {v6, v15}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    const-string v15, "(?i)\\bclass\\s*=\\s*[\\\"\']([^\\\"\']+)[\\\"\']"

    .line 199
    .line 200
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v12, v13}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_3

    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v14, v15}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v15, v7

    .line 235
    :goto_3
    if-nez v15, :cond_4

    .line 236
    .line 237
    move-object v15, v8

    .line 238
    :cond_4
    const-string v16, "(?i)\\bhref\\s*=\\s*[\\\"\']([^\\\"\']+)[\\\"\']"

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v12, v13}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14, v7}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v7, 0x0

    .line 272
    :goto_4
    if-nez v7, :cond_6

    .line 273
    .line 274
    move-object v7, v8

    .line 275
    :cond_6
    new-instance v13, Lcom/loracode/internal/BA;

    .line 276
    .line 277
    invoke-direct {v13, v0}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v12, v15}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v14, "result__a"

    .line 285
    .line 286
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_7

    .line 291
    .line 292
    invoke-static {v7}, Lcom/loracode/internal/CK;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-static {v6}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 303
    .line 304
    invoke-direct {v12, v6, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    new-instance v7, Lcom/loracode/internal/BA;

    .line 312
    .line 313
    invoke-direct {v7, v0}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v12, v15}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v12, "result__snippet"

    .line 321
    .line 322
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    invoke-static {v6}, Lcom/loracode/internal/CK;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v6, v3

    .line 363
    check-cast v6, Lcom/loracode/internal/Ax;

    .line 364
    .line 365
    iget-object v6, v6, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move/from16 v0, p2

    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    add-int/lit8 v3, v12, 0x1

    .line 409
    .line 410
    if-ltz v12, :cond_e

    .line 411
    .line 412
    check-cast v2, Lcom/loracode/internal/Ax;

    .line 413
    .line 414
    iget-object v6, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 419
    .line 420
    const-string v7, "component2(...)"

    .line 421
    .line 422
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    invoke-static {v2}, Lcom/loracode/internal/CK;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :cond_c
    invoke-static {v12, v10}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v7, :cond_d

    .line 444
    .line 445
    move-object v7, v8

    .line 446
    :cond_d
    new-instance v9, Lcom/loracode/internal/BK;

    .line 447
    .line 448
    invoke-direct {v9, v6, v7, v2}, Lcom/loracode/internal/BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move v12, v3

    .line 455
    goto :goto_7

    .line 456
    :cond_e
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :cond_f
    const/4 v0, 0x0

    .line 462
    invoke-static {v4, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object v2, v0

    .line 469
    invoke-static {v4, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_10
    move-object/from16 v5, p0

    .line 474
    .line 475
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    const-string v1, "Web search cancelled"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
