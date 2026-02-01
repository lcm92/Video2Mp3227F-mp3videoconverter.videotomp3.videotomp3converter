.class public Ll52$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll52;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private m:I

.field private n:Ll52$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll52$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ll52;

    .line 7
    .line 8
    const v1, 0x7f120006

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Ll52;-><init>(Landroid/content/Context;ILl52$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll52$b;->b:Ll52;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0c006e

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f09046f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f09046e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Ll52$b;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f090154

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v1, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const v1, 0x7f090476

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Ll52$b;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0901e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, Ll52$b;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0901a2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Ll52$b;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v1, 0x7f09025d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    iput-object v1, p0, Ll52$b;->g:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    const v1, 0x7f0900a3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Ll52$b;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f090196

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object v1, p0, Ll52$b;->k:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const v1, 0x7f090197

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v1, p0, Ll52$b;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->i(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public static synthetic a(Ll52$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll52$b;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ll52$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll52$b;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll52$b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f1102c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll52$b;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll52$b;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll52$b;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll52$b;->g:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll52$b;->n:Ll52$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ll52$c;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
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

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll52$b;->n:Ll52$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ll52$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ll52$b;->b:Ll52;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll52;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public c()Ll52;
    .locals 2

    .line 1
    iget-object v0, p0, Ll52$b;->b:Ll52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll52;->j(Ll52;Ll52$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll52$b;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f1102ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll52$b;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll52$b;->g:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Lm52;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lm52;-><init>(Ll52$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll52$b;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ln52;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ln52;-><init>(Ll52$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll52$b;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v1, 0x7f080274

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lah;->l(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll52$b;->b:Ll52;

    .line 56
    .line 57
    return-object v0
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
    .line 77
    .line 78
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "scaleX"

    .line 7
    .line 8
    new-array v3, v0, [F

    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v3, "scaleY"

    .line 20
    .line 21
    new-array v4, v0, [F

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ll52$b$a;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ll52$b$a;-><init>(Ll52$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Landroid/animation/Animator;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll52$b;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll52$b;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll52$b;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll52$b;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ll52$b;->g:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ll52$b;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll52$b;->g:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll52$b;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f110301

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 77
    .line 78
.end method

.method public h(I)Ll52$b;
    .locals 1

    .line 1
    iput p1, p0, Ll52$b;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f11004b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f11003b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f1102c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f1102c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f1101dd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1102e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f1102f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f1102e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    iget-object p1, p0, Ll52$b;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f1102e6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public i(Ll52$c;)Ll52$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll52$b;->n:Ll52$c;

    .line 2
    .line 3
    return-object p0
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
