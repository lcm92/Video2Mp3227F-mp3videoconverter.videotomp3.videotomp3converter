.class final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt1$b;,
        Lkt1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkt1;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lkt1;->b:I

    .line 8
    iput-object p3, p0, Lkt1;->c:Ljava/lang/Integer;

    .line 10
    iput p4, p0, Lkt1;->d:F

    .line 12
    iput-boolean p5, p0, Lkt1;->e:Z

    .line 14
    iput-boolean p6, p0, Lkt1;->f:Z

    .line 16
    iput-boolean p7, p0, Lkt1;->g:Z

    .line 18
    iput-boolean p8, p0, Lkt1;->h:Z

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkt1;->d(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lkt1$a;)Lkt1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Style:"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lma;->a(Z)V

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, ","

    .line 23
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    iget v6, v0, Lkt1$a;->i:I

    .line 30
    const-string v7, "SsaStyle"

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_0

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    array-length v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    aput-object v0, v5, v3

    .line 49
    aput-object v4, v5, v2

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v5, v0

    .line 54
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 56
    invoke-static {v0, v5}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    :cond_0
    :try_start_0
    new-instance v5, Lkt1;

    .line 66
    iget v6, v0, Lkt1$a;->a:I

    .line 68
    aget-object v6, v4, v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    iget v6, v0, Lkt1$a;->b:I

    .line 76
    const/4 v9, -0x1

    .line 77
    if-eq v6, v9, :cond_1

    .line 79
    aget-object v6, v4, v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lkt1;->d(Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    move v11, v6

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_1
    move v11, v9

    .line 95
    :goto_0
    iget v6, v0, Lkt1$a;->c:I

    .line 97
    if-eq v6, v9, :cond_2

    .line 99
    aget-object v6, v4, v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lkt1;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    move-object v12, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v12, v8

    .line 112
    :goto_1
    iget v6, v0, Lkt1$a;->d:I

    .line 114
    if-eq v6, v9, :cond_3

    .line 116
    aget-object v6, v4, v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkt1;->g(Ljava/lang/String;)F

    .line 125
    move-result v6

    .line 126
    :goto_2
    move v13, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const v6, -0x800001

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v6, v0, Lkt1$a;->e:I

    .line 134
    if-eq v6, v9, :cond_4

    .line 136
    aget-object v6, v4, v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lkt1;->e(Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 148
    move v14, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v14, v3

    .line 151
    :goto_4
    iget v6, v0, Lkt1$a;->f:I

    .line 153
    if-eq v6, v9, :cond_5

    .line 155
    aget-object v6, v4, v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkt1;->e(Ljava/lang/String;)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 167
    move v15, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v15, v3

    .line 170
    :goto_5
    iget v6, v0, Lkt1$a;->g:I

    .line 172
    if-eq v6, v9, :cond_6

    .line 174
    aget-object v6, v4, v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lkt1;->e(Ljava/lang/String;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    move/from16 v16, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move/from16 v16, v3

    .line 191
    :goto_6
    iget v0, v0, Lkt1$a;->h:I

    .line 193
    if-eq v0, v9, :cond_7

    .line 195
    aget-object v0, v4, v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkt1;->e(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    move/from16 v17, v2

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move/from16 v17, v3

    .line 212
    :goto_7
    move-object v9, v5

    .line 213
    invoke-direct/range {v9 .. v17}, Lkt1;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v5

    .line 217
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 220
    move-result v2

    .line 221
    add-int/lit8 v2, v2, 0x24

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    const-string v2, "Skipping malformed \'Style:\' line: \'"

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "\'"

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7, v1, v0}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-object v8
.end method

.method private static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkt1;->c(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-string v1, "Ignoring unknown alignment: "

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    const-string v0, "SsaStyle"

    .line 40
    invoke-static {v0, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x21

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "Failed to parse boolean value: \'"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\'"

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "SsaStyle"

    .line 49
    invoke-static {v2, p0, v1}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lma;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lcp0;->a(J)I

    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Lcp0;->a(J)I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lcp0;->a(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Lcp0;->a(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x24

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v1, "Failed to parse color expression: \'"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, "\'"

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v1, "SsaStyle"

    .line 118
    invoke-static {v1, p0, v0}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method private static g(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1d

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "Failed to parse font size: \'"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\'"

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "SsaStyle"

    .line 41
    invoke-static {v1, p0, v0}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const p0, -0x800001

    .line 47
    return p0
.end method
