.class public final Lcom/loracode/shell/VtTerminal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:I = 0x3

.field private static final CSI:I = 0x2

.field public static final Companion:Lcom/loracode/internal/yK;

.field private static final DCS:I = 0x5

.field private static final ESC:I = 0x1

.field private static final OSC:I = 0x4

.field private static final ROOT:I = 0x0

.field private static final UTF:I = 0x6


# instance fields
.field private final altBuf:Lcom/loracode/internal/xK;

.field private bottomMargin:I

.field private bracketedPaste:Z

.field private cc:I

.field private cols:I

.field private cr:I

.field private csiIntermediate:I

.field private csiPrivate:I

.field private final csiRaw:Ljava/lang/StringBuilder;

.field private curBg:I

.field private curBgTrue:I

.field private curBold:Z

.field private curFg:I

.field private curFgTrue:I

.field private curInv:Z

.field private curUnder:Z

.field private cursorVisible:Z

.field private insertMode:Z

.field private final mainBuf:Lcom/loracode/internal/xK;

.field private final maxScrollback:I

.field private nParams:I

.field private onChanged:Lcom/loracode/internal/qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/qi;"
        }
    .end annotation
.end field

.field private final oscBuffer:Ljava/lang/StringBuilder;

.field private final params:[I

.field private pendingWrap:Z

.field private final reply:Lcom/loracode/internal/Bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/Bi;"
        }
    .end annotation
.end field

.field private rows:I

.field private savCc:I

.field private savCr:I

.field private final scrollback:Lcom/loracode/internal/D4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/D4;"
        }
    .end annotation
.end field

.field private state:I

.field private stringEscapePending:Z

.field private synchronizedOutput:Z

.field private topMargin:I

.field private useAlt:Z

.field private final utf8:[B

.field private utf8Have:I

.field private utf8Len:I

.field private viewportOffset:I

.field private wrapEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/yK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/shell/VtTerminal;->Companion:Lcom/loracode/internal/yK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/loracode/shell/VtTerminal;-><init>(IILcom/loracode/internal/Bi;ILcom/loracode/internal/lc;)V

    return-void
.end method

.method public constructor <init>(IILcom/loracode/internal/Bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/loracode/internal/Bi;",
            ")V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/loracode/shell/VtTerminal;->reply:Lcom/loracode/internal/Bi;

    .line 4
    iput p2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 5
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 6
    new-instance p3, Lcom/loracode/internal/xK;

    invoke-direct {p3, p1, p2}, Lcom/loracode/internal/xK;-><init>(II)V

    iput-object p3, p0, Lcom/loracode/shell/VtTerminal;->mainBuf:Lcom/loracode/internal/xK;

    .line 7
    new-instance p1, Lcom/loracode/internal/xK;

    iget p2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    iget p3, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    invoke-direct {p1, p2, p3}, Lcom/loracode/internal/xK;-><init>(II)V

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->altBuf:Lcom/loracode/internal/xK;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->wrapEnabled:Z

    .line 9
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->cursorVisible:Z

    .line 10
    iget p2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 13
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 14
    new-instance p1, Lcom/loracode/internal/D4;

    invoke-direct {p1}, Lcom/loracode/internal/D4;-><init>()V

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    const/16 p1, 0x1000

    .line 15
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->maxScrollback:I

    const/16 p1, 0x10

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->utf8:[B

    return-void
.end method

.method public synthetic constructor <init>(IILcom/loracode/internal/Bi;ILcom/loracode/internal/lc;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x18

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    new-instance p3, Lcom/loracode/internal/Ky;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/loracode/shell/VtTerminal;-><init>(IILcom/loracode/internal/Bi;)V

    return-void
.end method

.method private static final _init_$lambda$0([B)Lcom/loracode/internal/xI;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a([B)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/shell/VtTerminal;->_init_$lambda$0([B)Lcom/loracode/internal/xI;

    move-result-object p0

    return-object p0
.end method

.method private final ansiColor(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "f7f7/7676/8e8e"

    .line 2
    .line 3
    const-string v1, "9e9e/cece/6a6a"

    .line 4
    .line 5
    const-string v2, "e0e0/afaf/6868"

    .line 6
    .line 7
    const-string v3, "7a7a/a2a2/f7f7"

    .line 8
    .line 9
    const-string v4, "bbbb/9a9a/f7f7"

    .line 10
    .line 11
    const-string v5, "7d7d/cfcf/ffff"

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "c0c0/caca/f5f5"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    move-object v0, v4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    move-object v0, v3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string v0, "4141/4848/6868"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string v0, "a9a9/b1b1/d6d6"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v0, "1a1a/1b1b/2626"

    .line 38
    .line 39
    :goto_0
    :pswitch_9
    return-object v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applySimpleGraphics(I)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 8
    .line 9
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 10
    .line 11
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 12
    .line 13
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curBold:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curUnder:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curInv:Z

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_c

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/loracode/shell/VtTerminal;->curUnder:Z

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x7

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/loracode/shell/VtTerminal;->curInv:Z

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    const/16 v3, 0x16

    .line 46
    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curBold:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v3, 0x18

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curUnder:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/16 v3, 0x1b

    .line 60
    .line 61
    if-ne p1, v3, :cond_6

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->curInv:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/16 v3, 0x1e

    .line 67
    .line 68
    if-gt v3, p1, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x26

    .line 71
    .line 72
    if-ge p1, v4, :cond_7

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 76
    .line 77
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/16 v3, 0x27

    .line 81
    .line 82
    if-ne p1, v3, :cond_8

    .line 83
    .line 84
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 85
    .line 86
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const/16 v0, 0x28

    .line 90
    .line 91
    if-gt v0, p1, :cond_9

    .line 92
    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    if-ge p1, v3, :cond_9

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 99
    .line 100
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    const/16 v0, 0x31

    .line 104
    .line 105
    if-ne p1, v0, :cond_a

    .line 106
    .line 107
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 108
    .line 109
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    const/16 v0, 0x5a

    .line 113
    .line 114
    if-gt v0, p1, :cond_b

    .line 115
    .line 116
    const/16 v0, 0x62

    .line 117
    .line 118
    if-ge p1, v0, :cond_b

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x52

    .line 121
    .line 122
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 123
    .line 124
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const/16 v0, 0x64

    .line 128
    .line 129
    if-gt v0, p1, :cond_d

    .line 130
    .line 131
    const/16 v0, 0x6c

    .line 132
    .line 133
    if-ge p1, v0, :cond_d

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x5c

    .line 136
    .line 137
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 138
    .line 139
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    :goto_0
    iput-boolean v3, p0, Lcom/loracode/shell/VtTerminal;->curBold:Z

    .line 143
    .line 144
    :cond_d
    :goto_1
    return-void
.end method

.method private final csi(I)V
    .locals 4

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x3a

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x30

    .line 53
    .line 54
    if-gt v1, p1, :cond_2

    .line 55
    .line 56
    if-ge p1, v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    int-to-char v2, p1

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 72
    .line 73
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 74
    .line 75
    aget v3, v0, v2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0xa

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    add-int/2addr p1, v3

    .line 81
    aput p1, v0, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x3f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x3e

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 98
    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->csiPrivate:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 v0, 0x20

    .line 107
    .line 108
    if-gt v0, p1, :cond_5

    .line 109
    .line 110
    if-ge p1, v1, :cond_5

    .line 111
    .line 112
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->csiIntermediate:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v0, 0x40

    .line 116
    .line 117
    if-gt v0, p1, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x7f

    .line 120
    .line 121
    if-ge p1, v0, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->dispatchCsi(I)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method private final decodeUtf8([BI)C
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq p2, v4, :cond_0

    .line 11
    .line 12
    aget-byte p1, p1, v2

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-byte p2, p1, v2

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x7

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x12

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    or-int/2addr p2, v0

    .line 30
    aget-byte v0, p1, v1

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x3f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    aget-byte p1, p1, v3

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p1, 0x3f

    .line 40
    .line 41
    or-int/2addr p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-byte p2, p1, v2

    .line 44
    .line 45
    and-int/lit8 p2, p2, 0xf

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0xc

    .line 48
    .line 49
    aget-byte v0, p1, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3f

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x6

    .line 54
    .line 55
    or-int/2addr p2, v0

    .line 56
    aget-byte p1, p1, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-byte p2, p1, v2

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0x1f

    .line 62
    .line 63
    shl-int/lit8 p2, p2, 0x6

    .line 64
    .line 65
    aget-byte p1, p1, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    int-to-char p1, p1

    .line 69
    return p1
.end method

.method private final deleteChars(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-int/2addr v1, p1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/loracode/internal/xK;->c:[[C

    .line 16
    .line 17
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/loracode/internal/xK;->c:[[C

    .line 26
    .line 27
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    add-int v4, v0, p1

    .line 32
    .line 33
    aget-char v3, v3, v4

    .line 34
    .line 35
    aput-char v3, v2, v0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/loracode/internal/xK;->d:[[I

    .line 42
    .line 43
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/loracode/internal/xK;->d:[[I

    .line 52
    .line 53
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 54
    .line 55
    aget-object v3, v3, v5

    .line 56
    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/loracode/internal/xK;->e:[[I

    .line 66
    .line 67
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 68
    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/loracode/internal/xK;->e:[[I

    .line 76
    .line 77
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 78
    .line 79
    aget-object v3, v3, v5

    .line 80
    .line 81
    aget v3, v3, v4

    .line 82
    .line 83
    aput v3, v2, v0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/loracode/internal/xK;->f:[[I

    .line 90
    .line 91
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lcom/loracode/internal/xK;->f:[[I

    .line 100
    .line 101
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 102
    .line 103
    aget-object v3, v3, v5

    .line 104
    .line 105
    aget v3, v3, v4

    .line 106
    .line 107
    aput v3, v2, v0

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/loracode/internal/xK;->g:[[I

    .line 114
    .line 115
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/loracode/internal/xK;->g:[[I

    .line 124
    .line 125
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 126
    .line 127
    aget-object v3, v3, v5

    .line 128
    .line 129
    aget v3, v3, v4

    .line 130
    .line 131
    aput v3, v2, v0

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/loracode/internal/xK;->h:[[Z

    .line 138
    .line 139
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 140
    .line 141
    aget-object v2, v2, v3

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lcom/loracode/internal/xK;->h:[[Z

    .line 148
    .line 149
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 150
    .line 151
    aget-object v3, v3, v5

    .line 152
    .line 153
    aget-boolean v3, v3, v4

    .line 154
    .line 155
    aput-boolean v3, v2, v0

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/loracode/internal/xK;->i:[[Z

    .line 162
    .line 163
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 164
    .line 165
    aget-object v2, v2, v3

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lcom/loracode/internal/xK;->i:[[Z

    .line 172
    .line 173
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 174
    .line 175
    aget-object v3, v3, v5

    .line 176
    .line 177
    aget-boolean v3, v3, v4

    .line 178
    .line 179
    aput-boolean v3, v2, v0

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/loracode/internal/xK;->j:[[Z

    .line 186
    .line 187
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/loracode/internal/xK;->j:[[Z

    .line 196
    .line 197
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 198
    .line 199
    aget-object v3, v3, v5

    .line 200
    .line 201
    aget-boolean v3, v3, v4

    .line 202
    .line 203
    aput-boolean v3, v2, v0

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 214
    .line 215
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 216
    .line 217
    sub-int/2addr v2, p1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 223
    .line 224
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 225
    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private final deleteLines(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-le p1, v1, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 23
    .line 24
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 25
    .line 26
    :goto_1
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Lcom/loracode/internal/xK;->b(II)V

    .line 35
    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 44
    .line 45
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method private final dispatchCsi(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->p1(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/loracode/shell/VtTerminal;->p1(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x6d

    .line 12
    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 16
    .line 17
    :cond_0
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->csiPrivate:I

    .line 18
    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    iget v7, p0, Lcom/loracode/shell/VtTerminal;->csiIntermediate:I

    .line 24
    .line 25
    const/16 v8, 0x24

    .line 26
    .line 27
    if-ne v7, v8, :cond_1

    .line 28
    .line 29
    const/16 v7, 0x70

    .line 30
    .line 31
    if-ne p1, v7, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->replyModeStatus()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v7, 0x3e

    .line 38
    .line 39
    const-string v8, "getBytes(...)"

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    const/16 v9, 0x71

    .line 44
    .line 45
    if-ne p1, v9, :cond_2

    .line 46
    .line 47
    const-string p1, "\u001bP>|ReDHawK Code 3.10\u001b\\"

    .line 48
    .line 49
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/16 v9, 0x63

    .line 63
    .line 64
    if-ne v5, v7, :cond_3

    .line 65
    .line 66
    if-ne p1, v9, :cond_3

    .line 67
    .line 68
    const-string p1, "\u001b[>0;10;0c"

    .line 69
    .line 70
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v10, 0x75

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    if-ne p1, v10, :cond_4

    .line 88
    .line 89
    const-string p1, "\u001b[?0u"

    .line 90
    .line 91
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-ne v5, v7, :cond_6

    .line 105
    .line 106
    if-eq p1, v4, :cond_5

    .line 107
    .line 108
    if-ne p1, v10, :cond_6

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/16 v4, 0x50

    .line 112
    .line 113
    if-eq p1, v4, :cond_16

    .line 114
    .line 115
    const/16 v4, 0x58

    .line 116
    .line 117
    if-eq p1, v4, :cond_15

    .line 118
    .line 119
    const/16 v4, 0x66

    .line 120
    .line 121
    if-eq p1, v4, :cond_14

    .line 122
    .line 123
    const/16 v4, 0x68

    .line 124
    .line 125
    if-eq p1, v4, :cond_13

    .line 126
    .line 127
    const/16 v4, 0x53

    .line 128
    .line 129
    if-eq p1, v4, :cond_11

    .line 130
    .line 131
    const/16 v4, 0x54

    .line 132
    .line 133
    if-eq p1, v4, :cond_f

    .line 134
    .line 135
    if-eq p1, v9, :cond_e

    .line 136
    .line 137
    const/16 v4, 0x64

    .line 138
    .line 139
    if-eq p1, v4, :cond_d

    .line 140
    .line 141
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    packed-switch p1, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    packed-switch p1, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    packed-switch p1, :pswitch_data_3

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_0
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 156
    .line 157
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 165
    .line 166
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 167
    .line 168
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 169
    .line 170
    sub-int/2addr v1, v2

    .line 171
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->p0(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->replyWindowSize(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_2
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 189
    .line 190
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 191
    .line 192
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 193
    .line 194
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_3
    invoke-direct {p0, v1, v3}, Lcom/loracode/shell/VtTerminal;->setMargins(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_4
    const/4 p1, 0x6

    .line 204
    if-ne v1, p1, :cond_17

    .line 205
    .line 206
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 207
    .line 208
    add-int/2addr p1, v2

    .line 209
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "\u001b["

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, ";"

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "R"

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_5
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->setGraphics()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->setModes(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/loracode/shell/VtTerminal;->deleteLines(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/loracode/shell/VtTerminal;->insertLines(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->p0(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->eraseLine(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->p0(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->eraseDisplay(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_b
    sub-int/2addr v1, v2

    .line 292
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 293
    .line 294
    sub-int/2addr p1, v2

    .line 295
    invoke-static {v1, v0, p1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_c
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 304
    .line 305
    sub-int/2addr p1, v1

    .line 306
    if-gez p1, :cond_7

    .line 307
    .line 308
    move p1, v0

    .line 309
    :cond_7
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 310
    .line 311
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_d
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 316
    .line 317
    add-int/2addr p1, v1

    .line 318
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 319
    .line 320
    if-le p1, v1, :cond_8

    .line 321
    .line 322
    move p1, v1

    .line 323
    :cond_8
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 324
    .line 325
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_e
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 330
    .line 331
    sub-int/2addr p1, v1

    .line 332
    if-gez p1, :cond_9

    .line 333
    .line 334
    move p1, v0

    .line 335
    :cond_9
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_f
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 340
    .line 341
    add-int/2addr p1, v1

    .line 342
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    if-le p1, v1, :cond_a

    .line 346
    .line 347
    move p1, v1

    .line 348
    :cond_a
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_10
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 353
    .line 354
    add-int/2addr p1, v1

    .line 355
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 356
    .line 357
    sub-int/2addr v1, v2

    .line 358
    if-le p1, v1, :cond_b

    .line 359
    .line 360
    move p1, v1

    .line 361
    :cond_b
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_11
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 366
    .line 367
    sub-int/2addr p1, v1

    .line 368
    if-gez p1, :cond_c

    .line 369
    .line 370
    move p1, v0

    .line 371
    :cond_c
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/loracode/shell/VtTerminal;->insertChars(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_d
    sub-int/2addr v1, v2

    .line 381
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 382
    .line 383
    sub-int/2addr p1, v2

    .line 384
    invoke-static {v1, v0, p1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_e
    const-string p1, "\u001b[?62c"

    .line 392
    .line 393
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_f
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 407
    .line 408
    if-le v1, p1, :cond_10

    .line 409
    .line 410
    move v1, p1

    .line 411
    :cond_10
    move p1, v0

    .line 412
    :goto_0
    if-ge p1, v1, :cond_17

    .line 413
    .line 414
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scrollDown()V

    .line 415
    .line 416
    .line 417
    add-int/lit8 p1, p1, 0x1

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_11
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 421
    .line 422
    if-le v1, p1, :cond_12

    .line 423
    .line 424
    move v1, p1

    .line 425
    :cond_12
    move p1, v0

    .line 426
    :goto_1
    if-ge p1, v1, :cond_17

    .line 427
    .line 428
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scroll()V

    .line 429
    .line 430
    .line 431
    add-int/lit8 p1, p1, 0x1

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_13
    invoke-direct {p0, v2}, Lcom/loracode/shell/VtTerminal;->setModes(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_14
    :pswitch_13
    sub-int/2addr v1, v2

    .line 439
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 440
    .line 441
    sub-int/2addr p1, v2

    .line 442
    invoke-static {v1, v0, p1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 447
    .line 448
    sub-int/2addr v3, v2

    .line 449
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 450
    .line 451
    sub-int/2addr p1, v2

    .line 452
    invoke-static {v3, v0, p1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_15
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 464
    .line 465
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 466
    .line 467
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 468
    .line 469
    sub-int/2addr v5, v2

    .line 470
    add-int/2addr v1, v3

    .line 471
    sub-int/2addr v1, v2

    .line 472
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 477
    .line 478
    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_16
    invoke-direct {p0, v1}, Lcom/loracode/shell/VtTerminal;->deleteChars(I)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_2
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 486
    .line 487
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 488
    .line 489
    sub-int/2addr v1, v2

    .line 490
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 495
    .line 496
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 497
    .line 498
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 499
    .line 500
    sub-int/2addr v1, v2

    .line 501
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final eraseDisplay(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 22
    .line 23
    sub-int/2addr v5, v1

    .line 24
    invoke-virtual {v2, v0, v0, v4, v5}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/loracode/internal/D4;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    invoke-virtual {p1, v0, v0, v2, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 53
    .line 54
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 65
    .line 66
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 67
    .line 68
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 69
    .line 70
    sub-int/2addr v4, v1

    .line 71
    invoke-virtual {p1, v2, v3, v4, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 75
    .line 76
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    if-ge p1, v2, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method private final eraseLine(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 16
    .line 17
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 29
    .line 30
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 41
    .line 42
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 43
    .line 44
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final esc(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x45

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x4d

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x5d

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x63

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->reset()V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->resetParams()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->reverseIndex()V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->lineFeed()V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->index()V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 106
    .line 107
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 108
    .line 109
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 118
    .line 119
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 120
    .line 121
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 130
    .line 131
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 135
    .line 136
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 137
    .line 138
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 139
    .line 140
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 141
    .line 142
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 p1, 0x3

    .line 146
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method private final finishOsc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "10;?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getBytes(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "\u001b]10;rgb:c0c0/caca/f5f5\u001b\\"

    .line 24
    .line 25
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "11;?"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "\u001b]11;rgb:0a0a/0c0c/1212\u001b\\"

    .line 48
    .line 49
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "12;?"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "\u001b]12;rgb:7a7a/a2a2/f7f7\u001b\\"

    .line 71
    .line 72
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "4;"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const-string v4, ";?"

    .line 94
    .line 95
    invoke-static {v0, v4, v2}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lcom/loracode/internal/AE;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->ansiColor(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "\u001b]4;"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ";rgb:"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\u001b\\"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final getG()Lcom/loracode/internal/xK;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->altBuf:Lcom/loracode/internal/xK;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->mainBuf:Lcom/loracode/internal/xK;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private final index()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scroll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final insertChars(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/loracode/internal/xK;->c:[[C

    .line 18
    .line 19
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/loracode/internal/xK;->c:[[C

    .line 28
    .line 29
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 30
    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    sub-int v4, v1, p1

    .line 34
    .line 35
    aget-char v3, v3, v4

    .line 36
    .line 37
    aput-char v3, v2, v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 49
    .line 50
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 51
    .line 52
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final insertLines(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 28
    .line 29
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-gt v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    iget v6, v2, Lcom/loracode/internal/xK;->b:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v2, Lcom/loracode/internal/xK;->c:[[C

    .line 42
    .line 43
    aget-object v7, v6, v4

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v7, v6, v5

    .line 56
    .line 57
    iget-object v6, v2, Lcom/loracode/internal/xK;->d:[[I

    .line 58
    .line 59
    aget-object v7, v6, v4

    .line 60
    .line 61
    array-length v9, v7

    .line 62
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v6, v5

    .line 70
    .line 71
    iget-object v6, v2, Lcom/loracode/internal/xK;->e:[[I

    .line 72
    .line 73
    aget-object v7, v6, v4

    .line 74
    .line 75
    array-length v9, v7

    .line 76
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v6, v5

    .line 84
    .line 85
    iget-object v6, v2, Lcom/loracode/internal/xK;->f:[[I

    .line 86
    .line 87
    aget-object v7, v6, v4

    .line 88
    .line 89
    array-length v9, v7

    .line 90
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v5

    .line 98
    .line 99
    iget-object v6, v2, Lcom/loracode/internal/xK;->g:[[I

    .line 100
    .line 101
    aget-object v7, v6, v4

    .line 102
    .line 103
    array-length v9, v7

    .line 104
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v7, v6, v5

    .line 112
    .line 113
    iget-object v6, v2, Lcom/loracode/internal/xK;->h:[[Z

    .line 114
    .line 115
    aget-object v7, v6, v4

    .line 116
    .line 117
    array-length v9, v7

    .line 118
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v6, v5

    .line 126
    .line 127
    iget-object v6, v2, Lcom/loracode/internal/xK;->i:[[Z

    .line 128
    .line 129
    aget-object v7, v6, v4

    .line 130
    .line 131
    array-length v9, v7

    .line 132
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v6, v5

    .line 140
    .line 141
    iget-object v6, v2, Lcom/loracode/internal/xK;->j:[[Z

    .line 142
    .line 143
    aget-object v7, v6, v4

    .line 144
    .line 145
    array-length v9, v7

    .line 146
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aput-object v7, v6, v5

    .line 154
    .line 155
    :cond_2
    if-eq v4, v3, :cond_4

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 168
    .line 169
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3, v4, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void
.end method

.method private final lineFeed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scroll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final p0(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final p1(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    return p1
.end method

.method private final pump(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->utf8:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->utf8Have:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/loracode/shell/VtTerminal;->utf8Have:I

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, v0, v1

    .line 17
    .line 18
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->utf8Len:I

    .line 19
    .line 20
    if-lt v3, p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/loracode/shell/VtTerminal;->decodeUtf8([BI)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 27
    .line 28
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->utf8Len:I

    .line 29
    .line 30
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->utf8Have:I

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->putChar(C)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 p1, 0x3f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v0, v3, :cond_8

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_4

    .line 59
    .line 60
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->csi(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->esc(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->root(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_8
    :goto_3
    iget-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    const/16 v4, 0x5c

    .line 83
    .line 84
    if-ne p1, v4, :cond_a

    .line 85
    .line 86
    if-ne v0, v3, :cond_9

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->finishOsc()V

    .line 89
    .line 90
    .line 91
    :cond_9
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_a
    const/16 v4, 0x1b

    .line 97
    .line 98
    if-ne p1, v4, :cond_b

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_b
    if-ne v0, v3, :cond_c

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    if-ne p1, v1, :cond_c

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->finishOsc()V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_c
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->stringEscapePending:Z

    .line 117
    .line 118
    if-ne v0, v3, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x1000

    .line 127
    .line 128
    if-ge v0, v1, :cond_d

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    if-gt v0, p1, :cond_d

    .line 133
    .line 134
    const/16 v0, 0x7f

    .line 135
    .line 136
    if-ge p1, v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->oscBuffer:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    int-to-char p1, p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_4
    return-void
.end method

.method private final putChar(C)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 9
    .line 10
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 11
    .line 12
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scroll()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 29
    .line 30
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 31
    .line 32
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 33
    .line 34
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 35
    .line 36
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 37
    .line 38
    iget v6, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/loracode/shell/VtTerminal;->curBold:Z

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/loracode/shell/VtTerminal;->curUnder:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/loracode/shell/VtTerminal;->curInv:Z

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iget v10, v0, Lcom/loracode/internal/xK;->b:I

    .line 49
    .line 50
    if-ge v2, v10, :cond_3

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    iget v10, v0, Lcom/loracode/internal/xK;->a:I

    .line 55
    .line 56
    if-ge v1, v10, :cond_3

    .line 57
    .line 58
    iget-object v10, v0, Lcom/loracode/internal/xK;->c:[[C

    .line 59
    .line 60
    aget-object v10, v10, v2

    .line 61
    .line 62
    aput-char p1, v10, v1

    .line 63
    .line 64
    iget-object p1, v0, Lcom/loracode/internal/xK;->d:[[I

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    aput v3, p1, v1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/loracode/internal/xK;->f:[[I

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    aput v4, p1, v1

    .line 75
    .line 76
    iget-object p1, v0, Lcom/loracode/internal/xK;->e:[[I

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    aput v5, p1, v1

    .line 81
    .line 82
    iget-object p1, v0, Lcom/loracode/internal/xK;->g:[[I

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    aput v6, p1, v1

    .line 87
    .line 88
    iget-object p1, v0, Lcom/loracode/internal/xK;->h:[[Z

    .line 89
    .line 90
    aget-object p1, p1, v2

    .line 91
    .line 92
    aput-boolean v7, p1, v1

    .line 93
    .line 94
    iget-object p1, v0, Lcom/loracode/internal/xK;->i:[[Z

    .line 95
    .line 96
    aget-object p1, p1, v2

    .line 97
    .line 98
    aput-boolean v8, p1, v1

    .line 99
    .line 100
    iget-object p1, v0, Lcom/loracode/internal/xK;->j:[[Z

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    aput-boolean v9, p1, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 111
    .line 112
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->wrapEnabled:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method private final reply([B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private final replyModeStatus()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    const/16 v4, 0x19

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x417

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x419

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x7d4

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x7ea

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->synchronizedOutput:Z

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :goto_1
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->bracketedPaste:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->cursorVisible:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "\u001b[?"

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ";"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "$y"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "getBytes(...)"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 99
    .line 100
    .line 101
    if-eq v2, v0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method private final replyWindowSize(I)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "getBytes(...)"

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 21
    .line 22
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "\u001b[8;"

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "\u001b[6;16;8t"

    .line 61
    .line 62
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 76
    .line 77
    mul-int/2addr p1, v3

    .line 78
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "\u001b[4;"

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->reply([B)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->mainBuf:Lcom/loracode/internal/xK;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v4, v1, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->altBuf:Lcom/loracode/internal/xK;

    .line 15
    .line 16
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-virtual {v0, v4, v4, v1, v3}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 23
    .line 24
    .line 25
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 26
    .line 27
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 32
    .line 33
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 37
    .line 38
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->curBold:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->curUnder:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->curInv:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->wrapEnabled:Z

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->insertMode:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->cursorVisible:Z

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->bracketedPaste:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->synchronizedOutput:Z

    .line 57
    .line 58
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 59
    .line 60
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->clear()V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 73
    .line 74
    return-void
.end method

.method private final resetParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    .line 7
    .line 8
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 9
    .line 10
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->csiPrivate:I

    .line 11
    .line 12
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->csiIntermediate:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final reverseIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->scrollDown()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final rgb(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shl-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    shl-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    invoke-static {p3, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private final root(I)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, p1

    .line 19
    :goto_0
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/16 v3, 0x9

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 27
    .line 28
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 32
    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/2addr v2, v0

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v0, 0xd

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 61
    .line 62
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x1b

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-ltz p1, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-ge p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/16 v0, 0x80

    .line 80
    .line 81
    if-lt p1, v0, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->utf8LenOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->utf8Len:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/loracode/shell/VtTerminal;->utf8:[B

    .line 90
    .line 91
    int-to-byte v4, p1

    .line 92
    aput-byte v4, v3, v2

    .line 93
    .line 94
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->utf8Have:I

    .line 95
    .line 96
    if-le v0, v1, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    int-to-char p1, p1

    .line 103
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->putChar(C)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/loracode/shell/VtTerminal;->state:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    int-to-char p1, p1

    .line 110
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->putChar(C)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->lineFeed()V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_2
    return-void
.end method

.method private final scroll()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 11
    .line 12
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/loracode/internal/xK;->c:[[C

    .line 22
    .line 23
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/loracode/shell/VtTerminal;->scrollbackPush([C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 31
    .line 32
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 33
    .line 34
    sub-int v3, v0, v2

    .line 35
    .line 36
    if-lt v3, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lcom/loracode/internal/xK;->b(II)V

    .line 47
    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 56
    .line 57
    iget v3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final scrollDown()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v2, v3, :cond_1

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Lcom/loracode/internal/xK;->b(II)V

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 32
    .line 33
    iget v2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final scrollbackPush([C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/loracode/internal/D4;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/loracode/internal/D4;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->maxScrollback:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/loracode/internal/D4;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le p1, v0, :cond_2

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_2
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 52
    .line 53
    return-void
.end method

.method private final setGraphics()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/16 v7, 0xff

    .line 19
    .line 20
    const/16 v8, 0x26

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x0

    .line 25
    if-ltz v2, :cond_12

    .line 26
    .line 27
    iget-object v2, v0, Lcom/loracode/shell/VtTerminal;->csiRaw:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v12, "toString(...)"

    .line 34
    .line 35
    invoke-static {v2, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v12, v9, [C

    .line 39
    .line 40
    const/16 v13, 0x3b

    .line 41
    .line 42
    aput-char v13, v12, v11

    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    invoke-static {v2, v12, v11, v13}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_11

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    new-array v14, v9, [C

    .line 66
    .line 67
    const/16 v15, 0x3a

    .line 68
    .line 69
    aput-char v15, v14, v11

    .line 70
    .line 71
    invoke-static {v12, v14, v11, v13}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    invoke-static {v14}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v14, v11

    .line 95
    :goto_1
    if-eq v14, v8, :cond_1

    .line 96
    .line 97
    if-ne v14, v4, :cond_10

    .line 98
    .line 99
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-lt v15, v1, :cond_10

    .line 104
    .line 105
    if-ne v14, v8, :cond_2

    .line 106
    .line 107
    move v14, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v14, v11

    .line 110
    :goto_2
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v3, :cond_8

    .line 128
    .line 129
    invoke-static {v10, v12}, Lcom/loracode/internal/d9;->d1(ILjava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v12, 0x0

    .line 157
    :goto_3
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    invoke-static {v4, v11, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 170
    .line 171
    iput v6, v0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {v4, v11, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 179
    .line 180
    iput v6, v0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 181
    .line 182
    :cond_7
    :goto_4
    const/16 v4, 0x30

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lt v4, v13, :cond_a

    .line 200
    .line 201
    move v4, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move v4, v10

    .line 204
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    add-int/lit8 v13, v4, 0x3

    .line 209
    .line 210
    if-lt v15, v13, :cond_e

    .line 211
    .line 212
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v13}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move v13, v11

    .line 230
    :goto_7
    add-int/lit8 v15, v4, 0x1

    .line 231
    .line 232
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v15}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-eqz v15, :cond_c

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move v15, v11

    .line 250
    :goto_8
    add-int/2addr v4, v10

    .line 251
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v4, v11

    .line 269
    :goto_9
    invoke-direct {v0, v13, v15, v4}, Lcom/loracode/shell/VtTerminal;->rgb(III)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    iput v5, v0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 276
    .line 277
    iput v4, v0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 278
    .line 279
    :cond_e
    :goto_a
    const/16 v4, 0x30

    .line 280
    .line 281
    const/4 v13, 0x6

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    iput v5, v0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 285
    .line 286
    iput v4, v0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    invoke-direct {v0, v14}, Lcom/loracode/shell/VtTerminal;->applySimpleGraphics(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    return-void

    .line 294
    :cond_12
    move v2, v11

    .line 295
    :goto_b
    iget v4, v0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 296
    .line 297
    if-gt v2, v4, :cond_1a

    .line 298
    .line 299
    iget-object v12, v0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 300
    .line 301
    aget v13, v12, v2

    .line 302
    .line 303
    const/16 v14, 0x30

    .line 304
    .line 305
    if-eq v13, v8, :cond_13

    .line 306
    .line 307
    if-eq v13, v14, :cond_13

    .line 308
    .line 309
    invoke-direct {v0, v13}, Lcom/loracode/shell/VtTerminal;->applySimpleGraphics(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_13
    if-ne v13, v8, :cond_14

    .line 314
    .line 315
    move v13, v9

    .line 316
    goto :goto_c

    .line 317
    :cond_14
    move v13, v11

    .line 318
    :goto_c
    add-int/lit8 v15, v2, 0x1

    .line 319
    .line 320
    if-ltz v15, :cond_15

    .line 321
    .line 322
    array-length v8, v12

    .line 323
    if-ge v15, v8, :cond_15

    .line 324
    .line 325
    aget v8, v12, v15

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move v8, v11

    .line 329
    :goto_d
    if-ne v8, v3, :cond_17

    .line 330
    .line 331
    add-int/lit8 v15, v2, 0x2

    .line 332
    .line 333
    if-gt v15, v4, :cond_17

    .line 334
    .line 335
    if-eqz v13, :cond_16

    .line 336
    .line 337
    aget v2, v12, v15

    .line 338
    .line 339
    invoke-static {v2, v11, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 344
    .line 345
    iput v6, v0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_16
    aget v2, v12, v15

    .line 349
    .line 350
    invoke-static {v2, v11, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 355
    .line 356
    iput v6, v0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 357
    .line 358
    :goto_e
    move v2, v15

    .line 359
    goto :goto_10

    .line 360
    :cond_17
    if-ne v8, v10, :cond_19

    .line 361
    .line 362
    add-int/lit8 v8, v2, 0x4

    .line 363
    .line 364
    if-gt v8, v4, :cond_19

    .line 365
    .line 366
    add-int/lit8 v4, v2, 0x2

    .line 367
    .line 368
    aget v4, v12, v4

    .line 369
    .line 370
    add-int/2addr v2, v1

    .line 371
    aget v2, v12, v2

    .line 372
    .line 373
    aget v12, v12, v8

    .line 374
    .line 375
    invoke-direct {v0, v4, v2, v12}, Lcom/loracode/shell/VtTerminal;->rgb(III)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v13, :cond_18

    .line 380
    .line 381
    iput v5, v0, Lcom/loracode/shell/VtTerminal;->curFg:I

    .line 382
    .line 383
    iput v2, v0, Lcom/loracode/shell/VtTerminal;->curFgTrue:I

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_18
    iput v5, v0, Lcom/loracode/shell/VtTerminal;->curBg:I

    .line 387
    .line 388
    iput v2, v0, Lcom/loracode/shell/VtTerminal;->curBgTrue:I

    .line 389
    .line 390
    :goto_f
    move v2, v8

    .line 391
    :cond_19
    :goto_10
    add-int/2addr v2, v9

    .line 392
    const/16 v8, 0x26

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1a
    return-void
.end method

.method private final setMargins(II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->topMargin:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 25
    .line 26
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 27
    .line 28
    iput v1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 29
    .line 30
    return-void
.end method

.method private final setModes(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->nParams:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/loracode/shell/VtTerminal;->params:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    if-eq v3, v4, :cond_6

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x417

    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x419

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x7d4

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x7ea

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->synchronizedOutput:Z

    .line 40
    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    iget-object v3, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->bracketedPaste:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 58
    .line 59
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 60
    .line 61
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 62
    .line 63
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/loracode/shell/VtTerminal;->switchAlt(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, v1}, Lcom/loracode/shell/VtTerminal;->switchAlt(Z)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->savCr:I

    .line 73
    .line 74
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 75
    .line 76
    sub-int/2addr v5, v3

    .line 77
    invoke-static {v4, v1, v5}, Lcom/loracode/internal/Fx;->j(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 82
    .line 83
    iget v4, p0, Lcom/loracode/shell/VtTerminal;->savCc:I

    .line 84
    .line 85
    iget v5, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 86
    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v1, v5}, Lcom/loracode/internal/Fx;->j(III)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0, p1}, Lcom/loracode/shell/VtTerminal;->switchAlt(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->cursorVisible:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->wrapEnabled:Z

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-eq v2, v0, :cond_8

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-void
.end method

.method private final switchAlt(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->altBuf:Lcom/loracode/internal/xK;

    .line 11
    .line 12
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/loracode/internal/xK;->a(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final utf8LenOf(I)I
    .locals 2

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xf8

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final bgAt(II)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->e:[[I

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final bgTrueAt(II)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->g:[[I

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    return p1
.end method

.method public final boldAt(II)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->h:[[Z

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget-boolean p1, p2, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final bracketedPasteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->bracketedPaste:Z

    .line 2
    .line 3
    return v0
.end method

.method public final charAt(II)C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v1, p2

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/loracode/internal/D4;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [C

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    aget-char p2, v0, p1

    .line 34
    .line 35
    :cond_1
    return p2

    .line 36
    :cond_2
    sub-int/2addr v1, v0

    .line 37
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/loracode/internal/xK;->a:I

    .line 54
    .line 55
    if-ge p1, v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/loracode/internal/xK;->c:[[C

    .line 62
    .line 63
    aget-object p2, p2, v0

    .line 64
    .line 65
    aget-char p2, p2, p1

    .line 66
    .line 67
    :cond_3
    return p2
.end method

.method public final cursorVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->cursorVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cursorX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 2
    .line 3
    return v0
.end method

.method public final cursorY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 2
    .line 3
    return v0
.end method

.method public final feed([B)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/loracode/shell/VtTerminal;->pump(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/loracode/shell/VtTerminal;->synchronizedOutput:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final fgAt(II)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->d:[[I

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final fgTrueAt(II)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->f:[[I

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    return p1
.end method

.method public final getCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnChanged()Lcom/loracode/internal/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/qi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final inScrollbackRegion(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    add-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/loracode/internal/D4;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final invAt(II)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->j:[[Z

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget-boolean p1, p2, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final mapViewY(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v1, p1

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-int/2addr v1, v0

    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/loracode/internal/xK;->b:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_2
    :goto_0
    return p1
.end method

.method public final maxScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resize(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    iput p2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->mainBuf:Lcom/loracode/internal/xK;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/xK;->c(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->altBuf:Lcom/loracode/internal/xK;

    .line 18
    .line 19
    iget p2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 20
    .line 21
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/loracode/internal/xK;->c(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 27
    .line 28
    iget p2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cr:I

    .line 38
    .line 39
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 40
    .line 41
    iget p2, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->cc:I

    .line 50
    .line 51
    iget p1, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->bottomMargin:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->pendingWrap:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setOnChanged(Lcom/loracode/internal/qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/qi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewport(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/VtTerminal;->scrollback:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/loracode/shell/VtTerminal;->onChanged:Lcom/loracode/internal/qi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final textInRange(IIII)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 11
    .line 12
    mul-int/2addr p2, v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p2

    .line 19
    iget p2, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {p4, v2, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p4, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 27
    .line 28
    mul-int/2addr p2, p4

    .line 29
    sub-int/2addr p4, v1

    .line 30
    invoke-static {p3, v2, p4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 44
    .line 45
    div-int p4, p2, p3

    .line 46
    .line 47
    rem-int/2addr p2, p3

    .line 48
    div-int v0, p1, p3

    .line 49
    .line 50
    rem-int/2addr p1, p3

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    const-string v4, "toString(...)"

    .line 59
    .line 60
    if-gt p4, v0, :cond_6

    .line 61
    .line 62
    move v5, p4

    .line 63
    :goto_0
    if-ne v5, p4, :cond_0

    .line 64
    .line 65
    move v6, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v6, v2

    .line 68
    :goto_1
    if-ne v5, v0, :cond_1

    .line 69
    .line 70
    move v7, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v7, p0, Lcom/loracode/shell/VtTerminal;->cols:I

    .line 73
    .line 74
    sub-int/2addr v7, v1

    .line 75
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    if-gt v6, v7, :cond_4

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0, v6, v5}, Lcom/loracode/shell/VtTerminal;->charAt(II)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :cond_2
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/16 v9, 0x20

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eq v6, v7, :cond_4

    .line 106
    .line 107
    add-int/2addr v6, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eq v5, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eq v5, v0, :cond_6

    .line 133
    .line 134
    add-int/2addr v5, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array p2, v1, [C

    .line 144
    .line 145
    aput-char v3, p2, v2

    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final underAt(II)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/xK;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/loracode/internal/xK;->a:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/loracode/shell/VtTerminal;->getG()Lcom/loracode/internal/xK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/loracode/internal/xK;->i:[[Z

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    aget-boolean p1, p2, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final useAltFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/VtTerminal;->useAlt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final viewportOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->viewportOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final visibleRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/shell/VtTerminal;->rows:I

    .line 2
    .line 3
    return v0
.end method
