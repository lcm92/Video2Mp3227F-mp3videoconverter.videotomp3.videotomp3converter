.class public final Lgd1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lyc1;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Lzc1;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Lad1;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lgd1$a;->c:I

    .line 17
    invoke-static {p1}, Lbd1;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lgd1$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgd1$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lwc1;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Lcd1;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Ldd1;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Led1;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfd1;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Lgd1$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgd1$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Lgd1$a;->c:I

    .line 12
    iput p4, p0, Lgd1$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lgd1$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lgd1$a;->c:I

    .line 5
    invoke-virtual {p1}, Lgd1$a;->b()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    iget v1, p0, Lgd1$a;->d:I

    .line 15
    invoke-virtual {p1}, Lgd1$a;->c()I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v2

    .line 36
    cmpl-float v1, v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    move-result v2

    .line 55
    cmpl-float v1, v1, v2

    .line 57
    if-eqz v1, :cond_3

    .line 59
    return v3

    .line 60
    :cond_3
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 73
    move-result v2

    .line 74
    cmpl-float v1, v1, v2

    .line 76
    if-eqz v1, :cond_4

    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 92
    move-result v2

    .line 93
    cmpl-float v1, v1, v2

    .line 95
    if-eqz v1, :cond_5

    .line 97
    return v3

    .line 98
    :cond_5
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 118
    return v3

    .line 119
    :cond_6
    iget-object v1, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_7

    .line 135
    return v3

    .line 136
    :cond_7
    const/16 v1, 0x18

    .line 138
    if-lt v0, v1, :cond_8

    .line 140
    iget-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 142
    invoke-static {v0}, Lvc1;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lvc1;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, La8;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 160
    return v3

    .line 161
    :cond_8
    iget-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 181
    return v3

    .line 182
    :cond_9
    iget-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 190
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 200
    return v3

    .line 201
    :cond_a
    iget-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lgd1$a;->e()Landroid/text/TextPaint;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 221
    return v3

    .line 222
    :cond_b
    const/4 p1, 0x1

    .line 223
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgd1$a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgd1$a;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgd1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgd1$a;

    .line 13
    invoke-virtual {p0, p1}, Lgd1$a;->a(Lgd1$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    invoke-virtual {p1}, Lgd1$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    if-eq v1, p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0xb

    .line 8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v14, 0x18

    .line 12
    if-lt v13, v14, :cond_0

    .line 14
    iget-object v13, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    move-result v13

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v13

    .line 24
    iget-object v14, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 29
    move-result v14

    .line 30
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v14

    .line 34
    iget-object v15, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 39
    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v15

    .line 44
    iget-object v1, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 66
    invoke-static {v3}, Lvc1;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 88
    iget v7, v0, Lgd1$a;->c:I

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 94
    iget v8, v0, Lgd1$a;->d:I

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    new-array v12, v12, [Ljava/lang/Object;

    .line 102
    aput-object v13, v12, v11

    .line 104
    aput-object v14, v12, v10

    .line 106
    aput-object v15, v12, v9

    .line 108
    const/4 v9, 0x3

    .line 109
    aput-object v1, v12, v9

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v2, v12, v1

    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v3, v12, v1

    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v4, v12, v1

    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v5, v12, v1

    .line 123
    const/16 v1, 0x8

    .line 125
    aput-object v6, v12, v1

    .line 127
    const/16 v1, 0x9

    .line 129
    aput-object v7, v12, v1

    .line 131
    const/16 v1, 0xa

    .line 133
    aput-object v8, v12, v1

    .line 135
    invoke-static {v12}, Ll71;->b([Ljava/lang/Object;)I

    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    :cond_0
    iget-object v1, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 162
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 182
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 204
    invoke-virtual {v8}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v8

    .line 212
    iget-object v13, v0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 214
    iget v14, v0, Lgd1$a;->c:I

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    iget v15, v0, Lgd1$a;->d:I

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    new-array v12, v12, [Ljava/lang/Object;

    .line 228
    aput-object v1, v12, v11

    .line 230
    aput-object v2, v12, v10

    .line 232
    aput-object v3, v12, v9

    .line 234
    const/4 v1, 0x3

    .line 235
    aput-object v4, v12, v1

    .line 237
    const/4 v1, 0x4

    .line 238
    aput-object v5, v12, v1

    .line 240
    const/4 v1, 0x5

    .line 241
    aput-object v6, v12, v1

    .line 243
    const/4 v1, 0x6

    .line 244
    aput-object v7, v12, v1

    .line 246
    const/4 v1, 0x7

    .line 247
    aput-object v8, v12, v1

    .line 249
    const/16 v1, 0x8

    .line 251
    aput-object v13, v12, v1

    .line 253
    const/16 v1, 0x9

    .line 255
    aput-object v14, v12, v1

    .line 257
    const/16 v1, 0xa

    .line 259
    aput-object v15, v12, v1

    .line 261
    invoke-static {v12}, Ll71;->b([Ljava/lang/Object;)I

    .line 264
    move-result v1

    .line 265
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "textSize="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, ", textScaleX="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, ", textSkewX="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, ", letterSpacing="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, ", elegantTextHeight="

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v2, 0x18

    .line 142
    const-string v3, ", textLocale="

    .line 144
    if-lt v1, v2, :cond_0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v3, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 156
    invoke-static {v3}, Lvc1;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, ", typeface="

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v3, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const/16 v2, 0x1a

    .line 223
    if-lt v1, v2, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, ", variationSettings="

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lgd1$a;->a:Landroid/text/TextPaint;

    .line 237
    invoke-static {v2}, Lxc1;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v2, ", textDir="

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v2, p0, Lgd1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, ", breakStrategy="

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v2, p0, Lgd1$a;->c:I

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v2, ", hyphenationFrequency="

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v2, p0, Lgd1$a;->d:I

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "}"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
