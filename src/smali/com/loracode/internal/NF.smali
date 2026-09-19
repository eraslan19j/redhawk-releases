.class public final Lcom/loracode/internal/NF;
.super Lcom/loracode/internal/gc;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/loracode/internal/NF;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Lcom/loracode/internal/Xo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/loracode/internal/Cx;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/loracode/internal/kG;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/loracode/internal/kG;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/loracode/internal/kG;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/loracode/internal/NF;->u:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "x"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "X"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_0
    new-instance v4, Lcom/loracode/internal/MF;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/loracode/internal/MF;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/loracode/internal/Cx;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/loracode/internal/tw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/loracode/internal/tw;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 67
    .line 68
    iput-object v5, v4, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iput-object v4, v5, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 73
    .line 74
    :cond_2
    iput-object p1, v4, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 75
    .line 76
    iput-object v4, p1, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 79
    .line 80
    iput-object v5, v4, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/loracode/internal/tw;->d:Lcom/loracode/internal/tw;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    iput-object v4, v5, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 87
    .line 88
    :cond_3
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lcom/loracode/internal/kG;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/loracode/internal/kG;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/loracode/internal/tw;->b(Lcom/loracode/internal/tw;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 108
    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v2, v1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/loracode/internal/tw;->b(Lcom/loracode/internal/tw;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v4, v3}, Lcom/loracode/internal/tw;->b(Lcom/loracode/internal/tw;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/loracode/internal/tw;->b(Lcom/loracode/internal/tw;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/loracode/internal/tw;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
