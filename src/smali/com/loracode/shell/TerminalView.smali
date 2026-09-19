.class public final Lcom/loracode/shell/TerminalView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/loracode/internal/gG;

.field private static final TERM_BG:I

.field private static final TERM_BG_ALT:I

.field private static final cubeValues:[I


# instance fields
.field private acc:F

.field private final back:Landroid/graphics/Paint;

.field private cellH:F

.field private cellW:F

.field private final cursor:Landroid/graphics/Paint;

.field private final darkAnsiPalette:[I

.field private downX:F

.field private downY:F

.field private draggedHandle:I

.field private final handlePaint:Landroid/graphics/Paint;

.field private horizPad:F

.field private lastTouchY:F

.field private final lightAnsiPalette:[I

.field private final longPress:Ljava/lang/Runnable;

.field private longPressTriggered:Z

.field private moved:Z

.field private onGridSizeChanged:Lcom/loracode/internal/Fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/Fi;"
        }
    .end annotation
.end field

.field private onPasteText:Lcom/loracode/internal/Bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/Bi;"
        }
    .end annotation
.end field

.field private onViewportTap:Lcom/loracode/internal/qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/qi;"
        }
    .end annotation
.end field

.field private selectionActionMode:Landroid/view/ActionMode;

.field private selectionEnd:Lcom/loracode/internal/fG;

.field private final selectionPaint:Landroid/graphics/Paint;

.field private selectionStart:Lcom/loracode/internal/fG;

.field private term:Lcom/loracode/shell/VtTerminal;

.field private final termBgPaint:Landroid/graphics/Paint;

.field private terminalTypeface:Landroid/graphics/Typeface;

.field private final text:Landroid/graphics/Paint;

.field private topPad:F

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/gG;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/shell/TerminalView;->Companion:Lcom/loracode/internal/gG;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/loracode/shell/TerminalView;->cubeValues:[I

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/loracode/shell/TerminalView;->TERM_BG:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/loracode/shell/TerminalView;->TERM_BG_ALT:I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x5f
        0x87
        0xaf
        0xd7
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/loracode/shell/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/loracode/internal/lc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 7
    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 8
    const-string p2, "MONOSPACE"

    invoke-static {v1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/loracode/shell/TerminalView;->terminalTypeface:Landroid/graphics/Typeface;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->back:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xc74208

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->cursor:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x772563eb

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->selectionPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->handlePaint:Landroid/graphics/Paint;

    const/16 p2, 0x10

    .line 13
    new-array v0, p2, [I

    fill-array-data v0, :array_0

    .line 14
    iput-object v0, p0, Lcom/loracode/shell/TerminalView;->darkAnsiPalette:[I

    .line 15
    new-array p2, p2, [I

    fill-array-data p2, :array_1

    .line 16
    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->lightAnsiPalette:[I

    const/high16 p2, 0x41000000    # 8.0f

    .line 17
    iput p2, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    const/high16 p2, 0x41600000    # 14.0f

    .line 18
    iput p2, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v0, Lcom/loracode/shell/TerminalView;->TERM_BG:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/loracode/shell/TerminalView;->termBgPaint:Landroid/graphics/Paint;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/loracode/shell/TerminalView;->touchSlop:I

    .line 21
    new-instance p1, Lcom/loracode/internal/Z0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->longPress:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        -0xf2eee9
        -0x78e8f
        -0xb52180
        -0x440dc
        -0xc74208
        -0x3f7b04
        -0xd22b41
        -0x1d1710
        -0xb8aa97
        -0x35a5b
        -0x791054
        -0x21fb9
        -0x9f5a06
        -0x178607
        -0xa1152c
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xc3c7ca
        -0x39d7d8
        -0xe685b6
        -0x6b9e00
        -0xe89656
        -0x83c513
        -0xf78074
        -0x1
        -0x949da5
        -0x4cd9e2
        -0xeb93bd
        -0x85ae00
        -0xeaa56a
        -0x84d341
        -0xff948d
        -0x1
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/loracode/internal/lc;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/loracode/shell/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _set_term_$lambda$0(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/shell/TerminalView;->_set_term_$lambda$0(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/xI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCellH$p(Lcom/loracode/shell/TerminalView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCellW$p(Lcom/loracode/shell/TerminalView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHandleRadius(Lcom/loracode/shell/TerminalView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHorizPad$p(Lcom/loracode/shell/TerminalView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$normalizedSelection(Lcom/loracode/shell/TerminalView;)Lcom/loracode/internal/Ax;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->normalizedSelection()Lcom/loracode/internal/Ax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$selectedText(Lcom/loracode/shell/TerminalView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->selectedText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSelectionActionMode$p(Lcom/loracode/shell/TerminalView;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectionEnd$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionEnd:Lcom/loracode/internal/fG;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectionStart$p(Lcom/loracode/shell/TerminalView;Lcom/loracode/internal/fG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 2
    .line 3
    return-void
.end method

.method private final adaptTrueColor(ILcom/loracode/internal/Ls;)I
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget p1, p2, Lcom/loracode/internal/Ls;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p2, -0x1000000

    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    :goto_0
    return p1
.end method

.method private final applyTerminalTextMetrics(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "loracode_preferences"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "code_font_size"

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v2, 0x41500000    # 13.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    const/high16 v2, 0x41f00000    # 30.0f

    .line 59
    .line 60
    div-float/2addr p1, v2

    .line 61
    const/high16 v2, 0x41380000    # 11.5f

    .line 62
    .line 63
    const/high16 v3, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, v1

    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 79
    .line 80
    mul-float/2addr p1, v0

    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 85
    .line 86
    const v0, -0x438a3d71    # -0.015f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic b(Lcom/loracode/shell/TerminalView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/shell/TerminalView;->longPress$lambda$6(Lcom/loracode/shell/TerminalView;)V

    return-void
.end method

.method private final buildRowText(Lcom/loracode/shell/VtTerminal;II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v2, p2}, Lcom/loracode/shell/VtTerminal;->charAt(II)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_2
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/16 v3, 0x20

    .line 35
    .line 36
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private final cellAt(FF)Lcom/loracode/internal/fG;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/fG;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    float-to-int p1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    sub-int/2addr v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v4, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 28
    .line 29
    div-float/2addr p2, v3

    .line 30
    float-to-int p2, p2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    sub-int/2addr v0, v2

    .line 40
    invoke-static {p2, v4, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v1, p1, p2}, Lcom/loracode/internal/fG;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->longPress:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionEnd:Lcom/loracode/internal/fG;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final colorOf(IZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lcom/loracode/internal/Ls;->G:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/loracode/shell/TerminalView;->darkAnsiPalette:[I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/loracode/shell/TerminalView;->lightAnsiPalette:[I

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget p1, v0, Lcom/loracode/internal/Ls;->J:I

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    const/16 p2, 0x10

    .line 54
    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    if-ge p1, p2, :cond_4

    .line 58
    .line 59
    aget p1, v1, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_4
    const/16 v1, 0xe8

    .line 63
    .line 64
    if-gt p2, p1, :cond_5

    .line 65
    .line 66
    if-ge p1, v1, :cond_5

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    div-int/lit8 p2, p1, 0x24

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/loracode/shell/TerminalView;->cubeV(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    div-int/lit8 v0, p1, 0x6

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/loracode/shell/TerminalView;->cubeV(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rem-int/lit8 p1, p1, 0x6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/loracode/shell/TerminalView;->cubeV(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    if-gt v1, p1, :cond_6

    .line 95
    .line 96
    const/16 p2, 0x100

    .line 97
    .line 98
    if-ge p1, p2, :cond_6

    .line 99
    .line 100
    sub-int/2addr p1, v1

    .line 101
    mul-int/lit8 p1, p1, 0xa

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6
    iget p1, v0, Lcom/loracode/internal/Ls;->J:I

    .line 111
    .line 112
    return p1
.end method

.method private final cubeV(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/shell/TerminalView;->cubeValues:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method private final drawSelectionHandles(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->normalizedSelection()Lcom/loracode/internal/Ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/fG;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/loracode/internal/fG;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v4, 0x33000000

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 33
    .line 34
    iget v5, v1, Lcom/loracode/internal/fG;->a:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v4

    .line 41
    const v4, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    iget v6, v1, Lcom/loracode/internal/fG;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v3

    .line 48
    int-to-float v6, v6

    .line 49
    iget v7, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 50
    .line 51
    mul-float/2addr v7, v6

    .line 52
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    add-float/2addr v8, v7

    .line 61
    add-float/2addr v8, v4

    .line 62
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v7, v10

    .line 69
    invoke-virtual {p1, v5, v8, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v5, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 73
    .line 74
    iget v7, v0, Lcom/loracode/internal/fG;->a:I

    .line 75
    .line 76
    add-int/2addr v7, v3

    .line 77
    int-to-float v7, v7

    .line 78
    iget v8, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 79
    .line 80
    mul-float/2addr v7, v8

    .line 81
    add-float/2addr v7, v5

    .line 82
    add-float/2addr v7, v4

    .line 83
    iget v5, v0, Lcom/loracode/internal/fG;->b:I

    .line 84
    .line 85
    add-int/2addr v5, v3

    .line 86
    int-to-float v5, v5

    .line 87
    iget v8, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 88
    .line 89
    mul-float/2addr v8, v5

    .line 90
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    mul-float/2addr v11, v9

    .line 95
    add-float/2addr v11, v8

    .line 96
    add-float/2addr v11, v4

    .line 97
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v10

    .line 102
    invoke-virtual {p1, v7, v11, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 106
    .line 107
    iget v1, v1, Lcom/loracode/internal/fG;->a:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v4, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 111
    .line 112
    mul-float/2addr v4, v1

    .line 113
    add-float/2addr v4, v2

    .line 114
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 115
    .line 116
    mul-float/2addr v2, v6

    .line 117
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-float/2addr v7, v9

    .line 122
    add-float/2addr v7, v2

    .line 123
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v8, p0, Lcom/loracode/shell/TerminalView;->handlePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 133
    .line 134
    iget v0, v0, Lcom/loracode/internal/fG;->a:I

    .line 135
    .line 136
    add-int/2addr v0, v3

    .line 137
    int-to-float v0, v0

    .line 138
    iget v3, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 139
    .line 140
    mul-float/2addr v3, v0

    .line 141
    add-float/2addr v3, v2

    .line 142
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 143
    .line 144
    mul-float/2addr v2, v5

    .line 145
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-float/2addr v4, v9

    .line 150
    add-float/2addr v4, v2

    .line 151
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v7, p0, Lcom/loracode/shell/TerminalView;->handlePaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "getContext(...)"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v3, v3, Lcom/loracode/internal/Ls;->r:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    mul-float/2addr v3, v4

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget v3, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 202
    .line 203
    iget v4, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 204
    .line 205
    mul-float/2addr v1, v4

    .line 206
    add-float v11, v1, v3

    .line 207
    .line 208
    iget v1, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 209
    .line 210
    mul-float v10, v6, v1

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v3, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v3

    .line 220
    add-float v12, v1, v10

    .line 221
    .line 222
    move-object v8, p1

    .line 223
    move v9, v11

    .line 224
    move-object v13, v2

    .line 225
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 229
    .line 230
    iget v4, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 231
    .line 232
    mul-float/2addr v0, v4

    .line 233
    add-float v11, v0, v1

    .line 234
    .line 235
    iget v0, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 236
    .line 237
    mul-float v10, v5, v0

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v0, v3

    .line 244
    add-float v12, v0, v10

    .line 245
    .line 246
    move-object v8, p1

    .line 247
    move v9, v11

    .line 248
    move-object v13, v2

    .line 249
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private final getHandleRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41100000    # 9.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method private final hitHandle(FF)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->normalizedSelection()Lcom/loracode/internal/Ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/loracode/internal/fG;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/loracode/internal/fG;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    iget v4, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 25
    .line 26
    iget v5, v2, Lcom/loracode/internal/fG;->a:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget v6, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 30
    .line 31
    mul-float/2addr v5, v6

    .line 32
    add-float/2addr v5, v4

    .line 33
    iget v2, v2, Lcom/loracode/internal/fG;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    add-int/2addr v2, v4

    .line 37
    int-to-float v2, v2

    .line 38
    iget v6, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 39
    .line 40
    mul-float/2addr v2, v6

    .line 41
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x3f0ccccd    # 0.55f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    add-float/2addr v6, v2

    .line 50
    iget v2, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 51
    .line 52
    iget v8, v0, Lcom/loracode/internal/fG;->a:I

    .line 53
    .line 54
    add-int/2addr v8, v4

    .line 55
    int-to-float v8, v8

    .line 56
    iget v9, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 57
    .line 58
    mul-float/2addr v8, v9

    .line 59
    add-float/2addr v8, v2

    .line 60
    iget v0, v0, Lcom/loracode/internal/fG;->b:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    int-to-float v0, v0

    .line 64
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 65
    .line 66
    mul-float/2addr v0, v2

    .line 67
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->getHandleRadius()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-float/2addr v2, v7

    .line 72
    add-float/2addr v2, v0

    .line 73
    sub-float v0, p1, v5

    .line 74
    .line 75
    float-to-double v9, v0

    .line 76
    sub-float v0, p2, v6

    .line 77
    .line 78
    float-to-double v5, v0

    .line 79
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v0, v5

    .line 84
    cmpg-float v0, v0, v3

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    sub-float/2addr p1, v8

    .line 90
    float-to-double v4, p1

    .line 91
    sub-float/2addr p2, v2

    .line 92
    float-to-double p1, p2

    .line 93
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    double-to-float p1, p1

    .line 98
    cmpg-float p1, p1, v3

    .line 99
    .line 100
    if-gtz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    return p1

    .line 104
    :cond_2
    return v1
.end method

.method private final isSelected(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->normalizedSelection()Lcom/loracode/internal/Ax;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v3, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/loracode/internal/fG;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/loracode/internal/fG;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/2addr v4, p2

    .line 27
    add-int/2addr v4, p1

    .line 28
    iget p1, v3, Lcom/loracode/internal/fG;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-int/2addr p2, p1

    .line 35
    iget p1, v3, Lcom/loracode/internal/fG;->a:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget p1, v2, Lcom/loracode/internal/fG;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, p1

    .line 45
    iget p1, v2, Lcom/loracode/internal/fG;->a:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    if-gt v4, v0, :cond_2

    .line 49
    .line 50
    if-gt p2, v4, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method

.method private final isShellPrompt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "%"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "@"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method private static final longPress$lambda$6(Lcom/loracode/shell/TerminalView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalView;->moved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/loracode/shell/TerminalView;->downX:F

    .line 20
    .line 21
    iget v2, p0, Lcom/loracode/shell/TerminalView;->downY:F

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/loracode/shell/TerminalView;->cellAt(FF)Lcom/loracode/internal/fG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/loracode/shell/TerminalView;->selectWord(Lcom/loracode/internal/fG;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/loracode/shell/TerminalView;->longPressTriggered:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->showSelectionActions()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final normalizedSelection()Lcom/loracode/internal/Ax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/Ax;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/loracode/shell/TerminalView;->selectionEnd:Lcom/loracode/internal/fG;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, v2, Lcom/loracode/internal/fG;->b:I

    .line 22
    .line 23
    mul-int/2addr v1, v4

    .line 24
    iget v4, v2, Lcom/loracode/internal/fG;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v4

    .line 27
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, v3, Lcom/loracode/internal/fG;->b:I

    .line 32
    .line 33
    mul-int/2addr v0, v4

    .line 34
    iget v4, v3, Lcom/loracode/internal/fG;->a:I

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    if-gt v1, v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method private final selectWord(Lcom/loracode/internal/fG;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lcom/loracode/internal/fG;->a:I

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/loracode/shell/TerminalView;->selectWord$selectable(Lcom/loracode/shell/VtTerminal;Lcom/loracode/internal/fG;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    invoke-static {v0, p1, v3}, Lcom/loracode/shell/TerminalView;->selectWord$selectable(Lcom/loracode/shell/VtTerminal;Lcom/loracode/internal/fG;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, p1, v3}, Lcom/loracode/shell/TerminalView;->selectWord$selectable(Lcom/loracode/shell/VtTerminal;Lcom/loracode/internal/fG;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_2
    new-instance v2, Lcom/loracode/internal/fG;

    .line 51
    .line 52
    iget p1, p1, Lcom/loracode/internal/fG;->b:I

    .line 53
    .line 54
    invoke-direct {v2, v1, p1}, Lcom/loracode/internal/fG;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 58
    .line 59
    new-instance v1, Lcom/loracode/internal/fG;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/loracode/internal/fG;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/loracode/shell/TerminalView;->selectionEnd:Lcom/loracode/internal/fG;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final selectWord$selectable(Lcom/loracode/shell/VtTerminal;Lcom/loracode/internal/fG;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/loracode/internal/fG;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/loracode/shell/VtTerminal;->charAt(II)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/loracode/internal/cm;->J(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private final selectedText()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->normalizedSelection()Lcom/loracode/internal/Ax;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v1, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/loracode/internal/fG;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/loracode/internal/fG;

    .line 22
    .line 23
    iget v3, v1, Lcom/loracode/internal/fG;->a:I

    .line 24
    .line 25
    iget v4, v2, Lcom/loracode/internal/fG;->a:I

    .line 26
    .line 27
    iget v1, v1, Lcom/loracode/internal/fG;->b:I

    .line 28
    .line 29
    iget v2, v2, Lcom/loracode/internal/fG;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/loracode/shell/VtTerminal;->textInRange(IIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final semantic(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    :goto_0
    return p1
.end method

.method private final semanticColorAt(Ljava/lang/String;ILcom/loracode/internal/Ls;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/loracode/shell/TerminalView;->tokenAt(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ".py"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_14

    .line 47
    .line 48
    const-string v1, ".pyi"

    .line 49
    .line 50
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_14

    .line 55
    .line 56
    const-string v1, "python"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_14

    .line 63
    .line 64
    const-string v1, "python3"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    const-string v1, ".kt"

    .line 75
    .line 76
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    const-string v1, ".kts"

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_13

    .line 89
    .line 90
    const-string v1, "kotlin"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    const-string v1, ".java"

    .line 101
    .line 102
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_12

    .line 107
    .line 108
    const-string v1, "java"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_12

    .line 115
    .line 116
    const-string v1, "javac"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    const-string v1, ".js"

    .line 127
    .line 128
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_11

    .line 133
    .line 134
    const-string v1, ".jsx"

    .line 135
    .line 136
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_11

    .line 141
    .line 142
    const-string v1, "node"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    .line 150
    const-string v1, "npm"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    const-string v1, ".ts"

    .line 161
    .line 162
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    const-string v1, ".tsx"

    .line 169
    .line 170
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    const-string v1, "typescript"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    const-string v1, ".json"

    .line 187
    .line 188
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_f

    .line 193
    .line 194
    const-string v1, "json"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_6
    const-string v1, ".xml"

    .line 205
    .line 206
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    const-string v1, ".html"

    .line 213
    .line 214
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    const-string v1, ".css"

    .line 221
    .line 222
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    const-string v1, ".sh"

    .line 231
    .line 232
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    const-string v1, ".bash"

    .line 239
    .line 240
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    const-string v1, "bash"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    const-string v1, "shell"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const-string v1, ".gradle"

    .line 264
    .line 265
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    const-string v1, ".gradle.kts"

    .line 272
    .line 273
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    const-string v1, "gradle"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    const-string v1, ".sql"

    .line 289
    .line 290
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    const-string v1, "sql"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_a
    move-object p1, v2

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_b
    :goto_0
    const p1, -0x9f5a06

    .line 309
    .line 310
    .line 311
    const v1, -0xe89656

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_c
    :goto_1
    const p1, -0xa1152c

    .line 325
    .line 326
    .line 327
    const v1, -0xf78074

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    :goto_2
    iget p1, p3, Lcom/loracode/internal/Ls;->n:I

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    :goto_3
    const p1, -0x78e8f

    .line 347
    .line 348
    .line 349
    const v1, -0x39d7d8

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    :goto_4
    iget p1, p3, Lcom/loracode/internal/Ls;->k:I

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    :goto_5
    iget p1, p3, Lcom/loracode/internal/Ls;->r:I

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    :goto_6
    const p1, -0x21fb9

    .line 376
    .line 377
    .line 378
    const v1, -0x75a600

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    :goto_7
    const p1, -0x440dc

    .line 391
    .line 392
    .line 393
    const v1, -0x6b9e00

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    :goto_8
    const p1, -0x3f7b04

    .line 406
    .line 407
    .line 408
    const v1, -0x83c513

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_a

    .line 420
    :cond_14
    :goto_9
    const p1, -0x791054

    .line 421
    .line 422
    .line 423
    const v1, -0xe685b6

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p1, v1}, Lcom/loracode/shell/TerminalView;->semantic(II)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_a
    if-eqz p1, :cond_15

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_15
    const-string p1, "http://"

    .line 438
    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-static {v3, p1, v4, v4, v1}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-ltz p1, :cond_16

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_16
    move-object v5, v2

    .line 452
    :goto_b
    if-nez v5, :cond_18

    .line 453
    .line 454
    const-string p1, "https://"

    .line 455
    .line 456
    invoke-static {v3, p1, v4, v4, v1}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-ltz p1, :cond_17

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    move-object v5, v2

    .line 468
    :cond_18
    :goto_c
    if-eqz v5, :cond_19

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-lt p2, p1, :cond_19

    .line 475
    .line 476
    iget p1, p3, Lcom/loracode/internal/Ls;->r:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :cond_19
    const-string p1, "error"

    .line 484
    .line 485
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_21

    .line 490
    .line 491
    const-string p1, "failed"

    .line 492
    .line 493
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_21

    .line 498
    .line 499
    const-string p1, "not found"

    .line 500
    .line 501
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_21

    .line 506
    .line 507
    const-string p1, "no such file"

    .line 508
    .line 509
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_21

    .line 514
    .line 515
    const-string p1, "permission denied"

    .line 516
    .line 517
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_1a

    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_1a
    const-string p1, "warning"

    .line 526
    .line 527
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_20

    .line 532
    .line 533
    const-string p1, "deprecated"

    .line 534
    .line 535
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_20

    .line 540
    .line 541
    const-string p1, "warn:"

    .line 542
    .line 543
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    const-string p1, "get:"

    .line 551
    .line 552
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_1f

    .line 557
    .line 558
    const-string p1, "hit:"

    .line 559
    .line 560
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_1f

    .line 565
    .line 566
    const-string p1, "fetch"

    .line 567
    .line 568
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_1f

    .line 573
    .line 574
    const-string p1, "downloading"

    .line 575
    .line 576
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1c

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    const-string p1, "done"

    .line 584
    .line 585
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_1e

    .line 590
    .line 591
    const-string p1, "success"

    .line 592
    .line 593
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_1e

    .line 598
    .line 599
    const-string p1, "installed"

    .line 600
    .line 601
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_1e

    .line 606
    .line 607
    const-string p1, "setting up"

    .line 608
    .line 609
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_1e

    .line 614
    .line 615
    const-string p1, "active"

    .line 616
    .line 617
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_1d

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1d
    invoke-direct {p0, v0}, Lcom/loracode/shell/TerminalView;->isShellPrompt(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_22

    .line 629
    .line 630
    iget p1, p3, Lcom/loracode/internal/Ls;->n:I

    .line 631
    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_11

    .line 637
    :cond_1e
    :goto_d
    iget p1, p3, Lcom/loracode/internal/Ls;->n:I

    .line 638
    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_11

    .line 644
    :cond_1f
    :goto_e
    iget p1, p3, Lcom/loracode/internal/Ls;->r:I

    .line 645
    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_11

    .line 651
    :cond_20
    :goto_f
    iget p1, p3, Lcom/loracode/internal/Ls;->k:I

    .line 652
    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_11

    .line 658
    :cond_21
    :goto_10
    iget p1, p3, Lcom/loracode/internal/Ls;->q:I

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_22
    :goto_11
    return-object v2
.end method

.method private final showSelectionActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/loracode/internal/hG;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/loracode/internal/hG;-><init>(Lcom/loracode/shell/TerminalView;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 19
    .line 20
    return-void
.end method

.method private final tokenAt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/loracode/shell/TerminalView;->tokenAt$isTokenChar(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move v0, p2

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/loracode/shell/TerminalView;->tokenAt$isTokenChar(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/loracode/shell/TerminalView;->tokenAt$isTokenChar(C)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "substring(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v0
.end method

.method private static final tokenAt$isTokenChar(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "._/-"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private final withAlpha(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/lit8 p2, p2, 0x18

    .line 13
    .line 14
    or-int/2addr p1, p2

    .line 15
    return p1
.end method


# virtual methods
.method public final getOnGridSizeChanged()Lcom/loracode/internal/Fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/Fi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->onGridSizeChanged:Lcom/loracode/internal/Fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPasteText()Lcom/loracode/internal/Bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/Bi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->onPasteText:Lcom/loracode/internal/Bi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewportTap()Lcom/loracode/internal/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/qi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->onViewportTap:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerm()Lcom/loracode/shell/VtTerminal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadTypeface(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 21
    .line 22
    instance-of v1, p1, Lcom/loracode/internal/jB;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->terminalTypeface:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalView;->measureAndResize()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final measureAndResize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget v1, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v3, "M"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v2, v1

    .line 58
    const v3, 0x3f866666    # 1.05f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v3, v2

    .line 63
    iput v3, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 64
    .line 65
    neg-float v1, v1

    .line 66
    const v2, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    add-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/loracode/shell/TerminalView;->topPad:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget v2, p0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    int-to-float v4, v3

    .line 87
    mul-float/2addr v2, v4

    .line 88
    sub-float/2addr v1, v2

    .line 89
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 90
    .line 91
    mul-float/2addr v2, v4

    .line 92
    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    iget v5, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 102
    .line 103
    mul-float/2addr v5, v4

    .line 104
    invoke-static {v2, v5}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, p0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 109
    .line 110
    div-float/2addr v1, v4

    .line 111
    float-to-int v1, v1

    .line 112
    const/16 v4, 0xa0

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v4, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 119
    .line 120
    div-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    const/16 v4, 0x78

    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v1, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v2, v3, :cond_5

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/loracode/shell/VtTerminal;->resize(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->onGridSizeChanged:Lcom/loracode/internal/Fi;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 14
    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->termBgPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, v11, Lcom/loracode/internal/Ls;->G:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->selectionPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x77

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x33

    .line 59
    .line 60
    :goto_0
    iget v12, v11, Lcom/loracode/internal/Ls;->r:I

    .line 61
    .line 62
    invoke-direct {v0, v12, v2}, Lcom/loracode/shell/TerminalView;->withAlpha(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->handlePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget v13, v11, Lcom/loracode/internal/Ls;->G:I

    .line 75
    .line 76
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v10}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v15, :cond_11

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Lcom/loracode/shell/VtTerminal;->inScrollbackRegion(I)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    :goto_2
    move v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v10, v5}, Lcom/loracode/shell/VtTerminal;->mapViewY(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    int-to-float v3, v5

    .line 105
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 106
    .line 107
    mul-float v17, v3, v1

    .line 108
    .line 109
    invoke-direct {v0, v10, v5, v14}, Lcom/loracode/shell/TerminalView;->buildRowText(Lcom/loracode/shell/VtTerminal;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-ge v1, v14, :cond_10

    .line 115
    .line 116
    invoke-virtual {v10, v1, v5}, Lcom/loracode/shell/VtTerminal;->charAt(II)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v16, :cond_a

    .line 121
    .line 122
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->fgAt(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->bgAt(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move/from16 v20, v14

    .line 131
    .line 132
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->fgTrueAt(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->bgTrueAt(II)I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->boldAt(II)Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->underAt(II)Z

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    invoke-virtual {v10, v1, v4}, Lcom/loracode/shell/VtTerminal;->invAt(II)Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    if-ltz v14, :cond_3

    .line 153
    .line 154
    invoke-direct {v0, v14, v11}, Lcom/loracode/shell/TerminalView;->adaptTrueColor(ILcom/loracode/internal/Ls;)I

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    move-object/from16 v26, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v0, v6, v2}, Lcom/loracode/shell/TerminalView;->colorOf(IZ)I

    .line 165
    .line 166
    .line 167
    move-result v25

    .line 168
    :goto_5
    if-ltz v21, :cond_4

    .line 169
    .line 170
    const/high16 v2, -0x1000000

    .line 171
    .line 172
    or-int v2, v21, v2

    .line 173
    .line 174
    move v8, v2

    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v8, v2}, Lcom/loracode/shell/TerminalView;->colorOf(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_6
    if-eqz v22, :cond_5

    .line 183
    .line 184
    if-ltz v6, :cond_5

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    if-ge v6, v8, :cond_6

    .line 191
    .line 192
    add-int/lit8 v2, v6, 0x8

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-direct {v0, v2, v8}, Lcom/loracode/shell/TerminalView;->colorOf(IZ)I

    .line 196
    .line 197
    .line 198
    move-result v25

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    move/from16 v19, v8

    .line 201
    .line 202
    :cond_6
    :goto_7
    if-eqz v24, :cond_7

    .line 203
    .line 204
    move/from16 v8, v19

    .line 205
    .line 206
    move/from16 v19, v25

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    move/from16 v8, v25

    .line 210
    .line 211
    :goto_8
    if-eqz v23, :cond_8

    .line 212
    .line 213
    iget-object v2, v0, Lcom/loracode/shell/TerminalView;->back:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    int-to-float v2, v1

    .line 219
    move/from16 v25, v1

    .line 220
    .line 221
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 222
    .line 223
    mul-float/2addr v2, v1

    .line 224
    move/from16 v27, v4

    .line 225
    .line 226
    iget v4, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 227
    .line 228
    mul-float v28, v3, v4

    .line 229
    .line 230
    add-float v28, v28, v4

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    int-to-float v4, v4

    .line 234
    sub-float v4, v28, v4

    .line 235
    .line 236
    add-float v29, v2, v1

    .line 237
    .line 238
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->back:Landroid/graphics/Paint;

    .line 239
    .line 240
    move/from16 v30, v8

    .line 241
    .line 242
    move/from16 v8, v25

    .line 243
    .line 244
    move-object/from16 v25, v1

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v34, v26

    .line 251
    .line 252
    move/from16 v26, v15

    .line 253
    .line 254
    move-object/from16 v15, v34

    .line 255
    .line 256
    move/from16 v31, v3

    .line 257
    .line 258
    move v3, v4

    .line 259
    move/from16 v4, v29

    .line 260
    .line 261
    move/from16 v29, v12

    .line 262
    .line 263
    move v12, v5

    .line 264
    move/from16 v5, v28

    .line 265
    .line 266
    move-object/from16 v28, v10

    .line 267
    .line 268
    move v10, v6

    .line 269
    move-object/from16 v6, v25

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_8
    move/from16 v31, v3

    .line 276
    .line 277
    move/from16 v27, v4

    .line 278
    .line 279
    move/from16 v30, v8

    .line 280
    .line 281
    move-object/from16 v28, v10

    .line 282
    .line 283
    move/from16 v29, v12

    .line 284
    .line 285
    move v8, v1

    .line 286
    move v12, v5

    .line 287
    move v10, v6

    .line 288
    move-object/from16 v34, v26

    .line 289
    .line 290
    move/from16 v26, v15

    .line 291
    .line 292
    move-object/from16 v15, v34

    .line 293
    .line 294
    :goto_9
    if-gez v14, :cond_9

    .line 295
    .line 296
    const/16 v1, 0xf

    .line 297
    .line 298
    if-ne v10, v1, :cond_9

    .line 299
    .line 300
    if-nez v22, :cond_9

    .line 301
    .line 302
    if-nez v23, :cond_9

    .line 303
    .line 304
    if-nez v24, :cond_9

    .line 305
    .line 306
    invoke-direct {v0, v15, v8, v11}, Lcom/loracode/shell/TerminalView;->semanticColorAt(Ljava/lang/String;ILcom/loracode/internal/Ls;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move v14, v1

    .line 317
    move/from16 v1, v19

    .line 318
    .line 319
    move/from16 v10, v22

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_9
    move/from16 v1, v19

    .line 323
    .line 324
    move/from16 v10, v22

    .line 325
    .line 326
    move/from16 v14, v30

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_a
    move v8, v1

    .line 330
    move/from16 v31, v3

    .line 331
    .line 332
    move/from16 v27, v4

    .line 333
    .line 334
    move-object/from16 v28, v10

    .line 335
    .line 336
    move/from16 v29, v12

    .line 337
    .line 338
    move/from16 v20, v14

    .line 339
    .line 340
    move/from16 v26, v15

    .line 341
    .line 342
    move-object v15, v2

    .line 343
    move v12, v5

    .line 344
    invoke-direct {v0, v15, v8, v11}, Lcom/loracode/shell/TerminalView;->semanticColorAt(Ljava/lang/String;ILcom/loracode/internal/Ls;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    iget v1, v11, Lcom/loracode/internal/Ls;->K:I

    .line 356
    .line 357
    :goto_a
    move v14, v1

    .line 358
    move v1, v13

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_b
    iget v2, v0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 361
    .line 362
    int-to-float v3, v8

    .line 363
    iget v4, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 364
    .line 365
    mul-float/2addr v3, v4

    .line 366
    add-float v6, v3, v2

    .line 367
    .line 368
    invoke-direct {v0, v8, v12}, Lcom/loracode/shell/TerminalView;->isSelected(II)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v5, 0x20

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 377
    .line 378
    add-float v4, v6, v1

    .line 379
    .line 380
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 381
    .line 382
    add-float v19, v17, v1

    .line 383
    .line 384
    iget-object v3, v0, Lcom/loracode/shell/TerminalView;->selectionPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move v2, v6

    .line 389
    move-object/from16 v22, v3

    .line 390
    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move-object/from16 v23, v15

    .line 394
    .line 395
    move v15, v5

    .line 396
    move/from16 v5, v19

    .line 397
    .line 398
    move/from16 v32, v6

    .line 399
    .line 400
    move-object/from16 v6, v22

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    move/from16 v33, v32

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_d
    move/from16 v32, v6

    .line 409
    .line 410
    move-object/from16 v23, v15

    .line 411
    .line 412
    move v15, v5

    .line 413
    if-eq v7, v15, :cond_e

    .line 414
    .line 415
    if-eq v1, v13, :cond_c

    .line 416
    .line 417
    :cond_e
    iget-object v2, v0, Lcom/loracode/shell/TerminalView;->back:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 423
    .line 424
    move/from16 v6, v32

    .line 425
    .line 426
    add-float v4, v6, v1

    .line 427
    .line 428
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 429
    .line 430
    add-float v5, v17, v1

    .line 431
    .line 432
    iget-object v3, v0, Lcom/loracode/shell/TerminalView;->back:Landroid/graphics/Paint;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move v2, v6

    .line 437
    move-object/from16 v19, v3

    .line 438
    .line 439
    move/from16 v3, v17

    .line 440
    .line 441
    move/from16 v33, v6

    .line 442
    .line 443
    move-object/from16 v6, v19

    .line 444
    .line 445
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    if-eq v7, v15, :cond_f

    .line 449
    .line 450
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/loracode/shell/TerminalView;->terminalTypeface:Landroid/graphics/Typeface;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget v2, v0, Lcom/loracode/shell/TerminalView;->topPad:F

    .line 472
    .line 473
    add-float v2, v17, v2

    .line 474
    .line 475
    iget-object v3, v0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 476
    .line 477
    move/from16 v4, v33

    .line 478
    .line 479
    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    const/4 v1, 0x1

    .line 483
    add-int/lit8 v2, v8, 0x1

    .line 484
    .line 485
    move v1, v2

    .line 486
    move v5, v12

    .line 487
    move/from16 v14, v20

    .line 488
    .line 489
    move-object/from16 v2, v23

    .line 490
    .line 491
    move/from16 v15, v26

    .line 492
    .line 493
    move/from16 v4, v27

    .line 494
    .line 495
    move-object/from16 v10, v28

    .line 496
    .line 497
    move/from16 v12, v29

    .line 498
    .line 499
    move/from16 v3, v31

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_10
    move-object/from16 v28, v10

    .line 504
    .line 505
    move/from16 v29, v12

    .line 506
    .line 507
    move/from16 v20, v14

    .line 508
    .line 509
    move/from16 v26, v15

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    move v12, v5

    .line 513
    add-int/lit8 v5, v12, 0x1

    .line 514
    .line 515
    move/from16 v12, v29

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_11
    move-object/from16 v28, v10

    .line 520
    .line 521
    move/from16 v29, v12

    .line 522
    .line 523
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->text:Landroid/graphics/Paint;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v28 .. v28}, Lcom/loracode/shell/VtTerminal;->cursorVisible()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    invoke-virtual/range {v28 .. v28}, Lcom/loracode/shell/VtTerminal;->viewportOffset()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    iget v1, v0, Lcom/loracode/shell/TerminalView;->horizPad:F

    .line 542
    .line 543
    invoke-virtual/range {v28 .. v28}, Lcom/loracode/shell/VtTerminal;->cursorX()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    int-to-float v2, v2

    .line 548
    iget v3, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 549
    .line 550
    mul-float/2addr v2, v3

    .line 551
    add-float/2addr v2, v1

    .line 552
    invoke-virtual/range {v28 .. v28}, Lcom/loracode/shell/VtTerminal;->cursorY()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    int-to-float v1, v1

    .line 557
    iget v3, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 558
    .line 559
    mul-float/2addr v3, v1

    .line 560
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->cursor:Landroid/graphics/Paint;

    .line 561
    .line 562
    move/from16 v4, v29

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/loracode/shell/TerminalView;->cursor:Landroid/graphics/Paint;

    .line 568
    .line 569
    const/16 v4, 0xe6

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 572
    .line 573
    .line 574
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellW:F

    .line 575
    .line 576
    add-float v4, v2, v1

    .line 577
    .line 578
    iget v1, v0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 579
    .line 580
    add-float v5, v3, v1

    .line 581
    .line 582
    iget-object v8, v0, Lcom/loracode/shell/TerminalView;->cursor:Landroid/graphics/Paint;

    .line 583
    .line 584
    const v6, 0x400ccccd    # 2.2f

    .line 585
    .line 586
    .line 587
    const v7, 0x400ccccd    # 2.2f

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcom/loracode/shell/VtTerminal;->viewportOffset()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-lez v1, :cond_13

    .line 600
    .line 601
    new-instance v6, Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 604
    .line 605
    .line 606
    iget v1, v11, Lcom/loracode/internal/Ls;->I:I

    .line 607
    .line 608
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x16

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-float v1, v1

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 630
    .line 631
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 632
    .line 633
    mul-float/2addr v2, v3

    .line 634
    sub-float v3, v1, v2

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    int-to-float v4, v1

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-float v5, v1

    .line 646
    const/4 v2, 0x0

    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/loracode/shell/TerminalView;->drawSelectionHandles(Landroid/graphics/Canvas;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/loracode/shell/TerminalView;->applyTerminalTextMetrics(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalView;->measureAndResize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget v0, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/loracode/shell/TerminalView;->cellAt(FF)Lcom/loracode/internal/fG;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionEnd:Lcom/loracode/internal/fG;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionActionMode:Landroid/view/ActionMode;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/loracode/shell/TerminalView;->downX:F

    .line 65
    .line 66
    sub-float/2addr v0, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/loracode/shell/TerminalView;->touchSlop:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/loracode/shell/TerminalView;->downY:F

    .line 83
    .line 84
    sub-float/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcom/loracode/shell/TerminalView;->touchSlop:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    iput-boolean v3, p0, Lcom/loracode/shell/TerminalView;->moved:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->longPress:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v4, p0, Lcom/loracode/shell/TerminalView;->lastTouchY:F

    .line 110
    .line 111
    sub-float/2addr v2, v4

    .line 112
    add-float/2addr v2, v0

    .line 113
    iput v2, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/loracode/shell/TerminalView;->lastTouchY:F

    .line 120
    .line 121
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lcom/loracode/shell/TerminalView;->cellH:F

    .line 132
    .line 133
    cmpl-float v0, v0, v2

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 138
    .line 139
    div-float/2addr v0, v2

    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {p1}, Lcom/loracode/shell/VtTerminal;->viewportOffset()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    invoke-virtual {p1, v2}, Lcom/loracode/shell/VtTerminal;->setViewport(I)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 150
    .line 151
    :cond_6
    return v3

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->longPress:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iput v2, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 162
    .line 163
    return v3

    .line 164
    :cond_8
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalView;->moved:Z

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalView;->longPressTriggered:Z

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v3, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->selectionStart:Lcom/loracode/internal/fG;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->clearSelection()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->onViewportTap:Lcom/loracode/internal/qi;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_1
    return v3

    .line 194
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/loracode/shell/TerminalView;->downX:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/loracode/shell/TerminalView;->downY:F

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/loracode/shell/TerminalView;->lastTouchY:F

    .line 211
    .line 212
    iput v1, p0, Lcom/loracode/shell/TerminalView;->acc:F

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/loracode/shell/TerminalView;->moved:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/loracode/shell/TerminalView;->longPressTriggered:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, v0, p1}, Lcom/loracode/shell/TerminalView;->hitHandle(FF)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/loracode/shell/TerminalView;->draggedHandle:I

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/loracode/shell/TerminalView;->longPress:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_2
    return v3
.end method

.method public final refreshMetrics()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/loracode/shell/TerminalView;->applyTerminalTextMetrics(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalView;->measureAndResize()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final resetScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/loracode/shell/VtTerminal;->setViewport(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnGridSizeChanged(Lcom/loracode/internal/Fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Fi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->onGridSizeChanged:Lcom/loracode/internal/Fi;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPasteText(Lcom/loracode/internal/Bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Bi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->onPasteText:Lcom/loracode/internal/Bi;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewportTap(Lcom/loracode/internal/qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/qi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->onViewportTap:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerm(Lcom/loracode/shell/VtTerminal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/shell/TerminalView;->clearSelection()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/shell/TerminalView;->term:Lcom/loracode/shell/VtTerminal;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/loracode/internal/y2;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/loracode/shell/VtTerminal;->setOnChanged(Lcom/loracode/internal/qi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalView;->measureAndResize()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
