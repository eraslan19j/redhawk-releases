.class public final Lcom/loracode/internal/W;
.super Lcom/loracode/internal/yg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "file"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "Cannot list files in a directory"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p2, "file"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "The source file doesn\'t exist."

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
