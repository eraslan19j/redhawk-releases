.class public abstract Lcom/loracode/internal/HE;
.super Lcom/loracode/internal/GE;
.source "SourceFile"


# direct methods
.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lcom/loracode/internal/cm;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, -0x7fffffff

    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/16 v7, 0x2b

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    const/16 v6, 0x2d

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/high16 v6, -0x80000000

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :goto_0
    const v7, -0x38e38e3

    .line 58
    .line 59
    .line 60
    move v8, v7

    .line 61
    :goto_1
    if-ge v5, v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gez v9, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    if-ge v3, v8, :cond_6

    .line 75
    .line 76
    if-ne v8, v7, :cond_a

    .line 77
    .line 78
    div-int/lit8 v8, v6, 0xa

    .line 79
    .line 80
    if-ge v3, v8, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    add-int v10, v6, v9

    .line 86
    .line 87
    if-ge v3, v10, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    sub-int/2addr v3, v9

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    move-object v2, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    neg-int p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lcom/loracode/internal/cm;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/16 v9, 0x2b

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move/from16 v18, v6

    .line 59
    .line 60
    move v6, v4

    .line 61
    move/from16 v4, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    :goto_1
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_6

    .line 89
    .line 90
    cmp-long v13, v13, v9

    .line 91
    .line 92
    if-nez v13, :cond_a

    .line 93
    .line 94
    int-to-long v13, v1

    .line 95
    div-long v13, v7, v13

    .line 96
    .line 97
    cmp-long v15, v11, v13

    .line 98
    .line 99
    if-gez v15, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    int-to-long v9, v1

    .line 103
    mul-long/2addr v11, v9

    .line 104
    int-to-long v9, v5

    .line 105
    add-long v16, v7, v9

    .line 106
    .line 107
    cmp-long v5, v11, v16

    .line 108
    .line 109
    if-gez v5, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sub-long/2addr v11, v9

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    move-object v3, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    neg-long v0, v11

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    :goto_3
    return-object v3
.end method
