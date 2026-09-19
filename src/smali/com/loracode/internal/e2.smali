.class public final Lcom/loracode/internal/e2;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/e2;->a:I

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    iget p2, p0, Lcom/loracode/internal/e2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "dir"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "dir"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "dir"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "file"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "attrs"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "file"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attrs"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "file"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "attrs"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "file"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "exc"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "file"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "exc"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "file"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exc"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
