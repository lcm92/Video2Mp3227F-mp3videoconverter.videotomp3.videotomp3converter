.class public final Lit1;
.super Lqr1;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Ljt1;

.field private q:Ljava/util/Map;

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit1;->t:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "SsaDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    const v0, -0x800001

    .line 9
    iput v0, p0, Lit1;->r:F

    .line 11
    iput v0, p0, Lit1;->s:F

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lit1;->o:Z

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    invoke-static {v0}, La72;->B([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lma;->a(Z)V

    .line 44
    invoke-static {v0}, Ljt1;->a(Ljava/lang/String;)Ljt1;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljt1;

    .line 54
    iput-object v0, p0, Lit1;->p:Ljt1;

    .line 56
    new-instance v0, Laa1;

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 64
    invoke-direct {v0, p1}, Laa1;-><init>([B)V

    .line 67
    invoke-direct {p0, v0}, Lit1;->G(Laa1;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v0, p0, Lit1;->o:Z

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lit1;->p:Ljt1;

    .line 76
    :goto_0
    return-void
.end method

.method private static B(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static C(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 23
    return p0
.end method

.method private static D(Ljava/lang/String;Lkt1;Lkt1$b;FF)Lmu;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Lmu$b;

    .line 8
    invoke-direct {p0}, Lmu$b;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lmu$b;->n(Ljava/lang/CharSequence;)Lmu$b;

    .line 14
    move-result-object p0

    .line 15
    const v1, -0x800001

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 21
    iget-object v3, p1, Lkt1;->c:Ljava/lang/Integer;

    .line 23
    const/16 v4, 0x21

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    iget-object v5, p1, Lkt1;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_0
    iget v3, p1, Lkt1;->d:F

    .line 47
    cmpl-float v5, v3, v1

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_1

    .line 52
    cmpl-float v5, p4, v1

    .line 54
    if-eqz v5, :cond_1

    .line 56
    div-float/2addr v3, p4

    .line 57
    invoke-virtual {p0, v3, v6}, Lmu$b;->p(FI)Lmu$b;

    .line 60
    :cond_1
    iget-boolean v3, p1, Lkt1;->e:Z

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iget-boolean v5, p1, Lkt1;->f:Z

    .line 66
    if-eqz v5, :cond_2

    .line 68
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 86
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v3, p1, Lkt1;->f:Z

    .line 99
    if-eqz v3, :cond_4

    .line 101
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_4
    :goto_0
    iget-boolean v3, p1, Lkt1;->g:Z

    .line 116
    if-eqz v3, :cond_5

    .line 118
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 120
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_5
    iget-boolean v3, p1, Lkt1;->h:Z

    .line 132
    if-eqz v3, :cond_6

    .line 134
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 136
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 139
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    :cond_6
    iget v0, p2, Lkt1$b;->a:I

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v0, v3, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eqz p1, :cond_8

    .line 154
    iget v0, p1, Lkt1;->b:I

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v0, v3

    .line 158
    :goto_1
    invoke-static {v0}, Lit1;->M(I)Landroid/text/Layout$Alignment;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lmu$b;->o(Landroid/text/Layout$Alignment;)Lmu$b;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0}, Lit1;->L(I)I

    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v3}, Lmu$b;->k(I)Lmu$b;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0}, Lit1;->K(I)I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lmu$b;->h(I)Lmu$b;

    .line 181
    iget-object p1, p2, Lkt1$b;->b:Landroid/graphics/PointF;

    .line 183
    if-eqz p1, :cond_9

    .line 185
    cmpl-float v0, p4, v1

    .line 187
    if-eqz v0, :cond_9

    .line 189
    cmpl-float v0, p3, v1

    .line 191
    if-eqz v0, :cond_9

    .line 193
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 195
    div-float/2addr p1, p3

    .line 196
    invoke-virtual {p0, p1}, Lmu$b;->j(F)Lmu$b;

    .line 199
    iget-object p1, p2, Lkt1$b;->b:Landroid/graphics/PointF;

    .line 201
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 203
    div-float/2addr p1, p4

    .line 204
    invoke-virtual {p0, p1, v2}, Lmu$b;->g(FI)Lmu$b;

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p0}, Lmu$b;->c()I

    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lit1;->C(I)F

    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lmu$b;->j(F)Lmu$b;

    .line 219
    invoke-virtual {p0}, Lmu$b;->b()I

    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lit1;->C(I)F

    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1, v2}, Lmu$b;->g(FI)Lmu$b;

    .line 230
    :goto_2
    invoke-virtual {p0}, Lmu$b;->a()Lmu;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method private E(Ljava/lang/String;Ljt1;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "Dialogue:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lma;->a(Z)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Ljt1;->e:I

    .line 18
    const-string v2, ","

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Ljt1;->e:I

    .line 27
    const-string v3, "SsaDecoder"

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 46
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {v3, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p2, Ljt1;->a:I

    .line 55
    aget-object v1, v0, v1

    .line 57
    invoke-static {v1}, Lit1;->J(Ljava/lang/String;)J

    .line 60
    move-result-wide v1

    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v6, v1, v4

    .line 68
    const-string v7, "Skipping invalid timing: "

    .line 70
    if-nez v6, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 85
    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-static {v3, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_3
    iget v6, p2, Ljt1;->b:I

    .line 94
    aget-object v6, v0, v6

    .line 96
    invoke-static {v6}, Lit1;->J(Ljava/lang/String;)J

    .line 99
    move-result-wide v8

    .line 100
    cmp-long v4, v8, v4

    .line 102
    if-nez v4, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 117
    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    :goto_2
    invoke-static {v3, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lit1;->q:Ljava/util/Map;

    .line 126
    if-eqz p1, :cond_6

    .line 128
    iget v3, p2, Ljt1;->c:I

    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_6

    .line 133
    aget-object v3, v0, v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkt1;

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    :goto_3
    iget p2, p2, Ljt1;->d:I

    .line 149
    aget-object p2, v0, p2

    .line 151
    invoke-static {p2}, Lkt1$b;->b(Ljava/lang/String;)Lkt1$b;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2}, Lkt1$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v3, "\\N"

    .line 161
    const-string v4, "\n"

    .line 163
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    const-string v3, "\\n"

    .line 169
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    const-string v3, "\\h"

    .line 175
    const-string v4, "\u00a0"

    .line 177
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    iget v3, p0, Lit1;->r:F

    .line 183
    iget v4, p0, Lit1;->s:F

    .line 185
    invoke-static {p2, p1, v0, v3, v4}, Lit1;->D(Ljava/lang/String;Lkt1;Lkt1$b;FF)Lmu;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, v2, p4, p3}, Lit1;->B(JLjava/util/List;Ljava/util/List;)I

    .line 192
    move-result p2

    .line 193
    invoke-static {v8, v9, p4, p3}, Lit1;->B(JLjava/util/List;Ljava/util/List;)I

    .line 196
    move-result p4

    .line 197
    :goto_4
    if-ge p2, p4, :cond_7

    .line 199
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    return-void
.end method

.method private F(Laa1;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lit1;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lit1;->p:Ljt1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laa1;->p()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    const-string v2, "Format:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Ljt1;->a(Ljava/lang/String;)Ljt1;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    const-string v3, "Skipping dialogue line before complete format: "

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_1
    const-string v2, "SsaDecoder"

    .line 58
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-direct {p0, v1, v0, p2, p3}, Lit1;->E(Ljava/lang/String;Ljt1;Ljava/util/List;Ljava/util/List;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-void
.end method

.method private G(Laa1;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laa1;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lit1;->H(Laa1;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {p1}, Lit1;->I(Laa1;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lit1;->q:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "SsaDecoder"

    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 46
    invoke-static {v0, v1}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :cond_4
    return-void
.end method

.method private H(Laa1;)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1}, Laa1;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Laa1;->a()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Laa1;->h()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    :cond_0
    const-string v1, ":"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lla;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "playresx"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    const-string v3, "playresy"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lit1;->s:F

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v0, v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lit1;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static I(Laa1;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laa1;->p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Laa1;->a()I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0}, Laa1;->h()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 25
    if-eq v3, v4, :cond_5

    .line 27
    :cond_1
    const-string v3, "Format:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-static {v2}, Lkt1$a;->a(Ljava/lang/String;)Lkt1$a;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "Style:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    if-nez v1, :cond_4

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 65
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_1
    const-string v3, "SsaDecoder"

    .line 70
    invoke-static {v3, v2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v2, v1}, Lkt1;->b(Ljava/lang/String;Lkt1$a;)Lkt1;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    iget-object v3, v2, Lkt1;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v0
.end method

.method private static J(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lit1;->t:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x3938700

    .line 62
    mul-long/2addr v2, v4

    .line 63
    add-long/2addr v0, v2

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v2

    .line 79
    const-wide/32 v4, 0xf4240

    .line 82
    mul-long/2addr v2, v4

    .line 83
    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x2710

    .line 101
    mul-long/2addr v2, v4

    .line 102
    add-long/2addr v0, v2

    .line 103
    return-wide v0
.end method

.method private static K(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const/16 v2, 0x1e

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v2, "Unknown alignment: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "SsaDecoder"

    .line 27
    invoke-static {v1, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v0

    .line 31
    :pswitch_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_3
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :pswitch_4
    return v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static L(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const/16 v2, 0x1e

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v2, "Unknown alignment: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "SsaDecoder"

    .line 27
    invoke-static {v1, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v0

    .line 31
    :pswitch_1
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_3
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_4
    return v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static M(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x1e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "Unknown alignment: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "SsaDecoder"

    .line 26
    invoke-static {v1, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lzv1;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Laa1;

    .line 13
    invoke-direct {v1, p1, p2}, Laa1;-><init>([BI)V

    .line 16
    iget-boolean p1, p0, Lit1;->o:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lit1;->G(Laa1;)V

    .line 23
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lit1;->F(Laa1;Ljava/util/List;Ljava/util/List;)V

    .line 26
    new-instance p1, Llt1;

    .line 28
    invoke-direct {p1, p3, v0}, Llt1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    return-object p1
.end method
