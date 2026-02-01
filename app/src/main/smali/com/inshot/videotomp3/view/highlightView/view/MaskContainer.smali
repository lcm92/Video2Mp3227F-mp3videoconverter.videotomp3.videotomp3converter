.class public final Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private e:Lse0;

.field private f:Lue0;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$a;-><init>(Lfy;)V

    sput-object v0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->j:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    .line 6
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILfy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrj0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrj0;->k()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b(Landroid/view/View;Lrj0;)Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lrj0;->j()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lrj0;->j()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrj0;->k()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$b;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lh81;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh81;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lrj0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lrj0;->k()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v4, -0x2

    .line 103
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {v1}, Lrj0;->h()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lrj0;->g()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lrj0;->j()Landroid/view/animation/Animation;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lrj0;->j()Landroid/view/animation/Animation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private final b(Landroid/view/View;Lrj0;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "MaskContainer calculateTipsViewLayoutParams tipsView layoutParams--> "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lrj0;->f()Lby0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lrj0;->i()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lrj0;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_d

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lmq;

    .line 69
    .line 70
    sget-object v5, Lmq$h;->a:Lmq$h;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0x800003

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lby0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    add-float/2addr v4, v5

    .line 89
    float-to-int v4, v4

    .line 90
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v5, Lmq$f;->a:Lmq$f;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const v7, 0x800005

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-float/2addr v4, v5

    .line 122
    invoke-virtual {v1}, Lby0;->b()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    add-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v5, Lmq$g;->a:Lmq$g;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-virtual {v1}, Lby0;->c()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    add-float/2addr v4, v5

    .line 155
    float-to-int v4, v4

    .line 156
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v5, Lmq$e;->a:Lmq$e;

    .line 167
    .line 168
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    sub-float/2addr v4, v5

    .line 180
    invoke-virtual {v1}, Lby0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    add-float/2addr v4, v5

    .line 186
    float-to-int v4, v4

    .line 187
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    sget-object v5, Lmq$j;->a:Lmq$j;

    .line 199
    .line 200
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    invoke-virtual {v1}, Lby0;->d()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    add-float/2addr v4, v5

    .line 216
    float-to-int v4, v4

    .line 217
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    sget-object v5, Lmq$a;->a:Lmq$a;

    .line 229
    .line 230
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v8, 0x50

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    sub-float/2addr v4, v5

    .line 244
    invoke-virtual {v1}, Lby0;->a()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    add-float/2addr v4, v5

    .line 250
    float-to-int v4, v4

    .line 251
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    sget-object v5, Lmq$b;->a:Lmq$b;

    .line 263
    .line 264
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    sub-float/2addr v4, v5

    .line 276
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-float/2addr v4, v5

    .line 281
    invoke-virtual {v1}, Lby0;->a()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v5, v5

    .line 286
    add-float/2addr v4, v5

    .line 287
    float-to-int v4, v4

    .line 288
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    sget-object v5, Lmq$i;->a:Lmq$i;

    .line 300
    .line 301
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    invoke-virtual {v1}, Lby0;->d()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-float v5, v5

    .line 314
    add-float/2addr v4, v5

    .line 315
    float-to-int v4, v4

    .line 316
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    sget-object v5, Lmq$c;->a:Lmq$c;

    .line 328
    .line 329
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const-string v8, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    .line 334
    .line 335
    const/high16 v9, 0x40000000    # 2.0f

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 340
    .line 341
    if-gtz v4, :cond_9

    .line 342
    .line 343
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    div-float/2addr v5, v9

    .line 350
    add-float/2addr v4, v5

    .line 351
    float-to-int v4, v4

    .line 352
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;

    .line 362
    .line 363
    invoke-direct {v4, p1, v0, v2, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$c;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v4}, Lh81;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh81;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v8}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    div-float/2addr v7, v9

    .line 382
    add-float/2addr v5, v7

    .line 383
    int-to-float v4, v4

    .line 384
    div-float/2addr v4, v9

    .line 385
    sub-float/2addr v5, v4

    .line 386
    float-to-int v4, v5

    .line 387
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_a
    sget-object v5, Lmq$d;->a:Lmq$d;

    .line 399
    .line 400
    invoke-static {v4, v5}, Lyo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 407
    .line 408
    if-gtz v4, :cond_b

    .line 409
    .line 410
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    div-float/2addr v5, v9

    .line 417
    add-float/2addr v4, v5

    .line 418
    float-to-int v4, v4

    .line 419
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v4, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$d;

    .line 429
    .line 430
    invoke-direct {v4, p1, v0, v2, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$d;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v4}, Lh81;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh81;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v8}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_b
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    div-float/2addr v6, v9

    .line 449
    add-float/2addr v5, v6

    .line 450
    int-to-float v4, v4

    .line 451
    div-float/2addr v4, v9

    .line 452
    sub-float/2addr v5, v4

    .line 453
    float-to-int v4, v5

    .line 454
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_c
    new-instance p1, Lg61;

    .line 466
    .line 467
    invoke-direct {p1}, Lg61;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/4 p2, 0x0

    .line 476
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    add-int/lit8 v2, p2, 0x1

    .line 487
    .line 488
    if-gez p2, :cond_e

    .line 489
    .line 490
    invoke-static {}, Lzm;->h()V

    .line 491
    .line 492
    .line 493
    :cond_e
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez p2, :cond_f

    .line 500
    .line 501
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 505
    .line 506
    or-int/2addr p2, v1

    .line 507
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    .line 509
    :goto_2
    move p2, v2

    .line 510
    goto :goto_1

    .line 511
    :cond_10
    return-object v0
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method private final getDefaultBgColor()I
    .locals 1

    .line 1
    const-string v0, "#00000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getDefaultHighlightBgColor()I
    .locals 1

    .line 1
    const-string v0, "#80000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getEnableHighlight$app_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInterceptBackPressed$app_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNeedAnchorTipView$app_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lrj0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrj0;->d()Lyj0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lyj0;->c()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getDefaultHighlightBgColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lrj0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrj0;->d()Lyj0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lyj0;->b(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getDefaultBgColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 107
    .line 108
    :cond_6
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->e:Lse0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lse0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lrj0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrj0;->d()Lyj0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lyj0;->d()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->f:Lue0;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lue0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setEnableHighlight$app_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setHighLightParameters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq92;->a(Landroid/view/ViewGroup;)Lko1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lko1;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setHighlightClickCallback(Lue0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->f:Lue0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setInterceptBackPressed$app_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setNeedAnchorTipView$app_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setOnBackPressedCallback(Lse0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->e:Lse0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setRootHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setRootWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
