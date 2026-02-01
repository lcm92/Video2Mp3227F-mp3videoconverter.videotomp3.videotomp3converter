.class public Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll90$d;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroidx/appcompat/app/a;

.field private final d:Lxa2;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field private final h:Ll90$d;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final m:Landroid/content/DialogInterface$OnKeyListener;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ll90$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll90;->e:Z

    .line 9
    .line 10
    new-instance v0, Ll90$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll90$a;-><init>(Ll90;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll90;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 16
    .line 17
    new-instance v0, Ll90$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll90$b;-><init>(Ll90;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll90;->n:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p1, p0, Ll90;->f:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 27
    .line 28
    iput-object p3, p0, Ll90;->h:Ll90$d;

    .line 29
    .line 30
    new-instance p2, Lxa2;

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v0, Lk90;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lk90;-><init>(Ll90;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "AudioCutterPage"

    .line 41
    .line 42
    invoke-direct {p2, p3, v0, p1}, Lxa2;-><init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ll90;->d:Lxa2;

    .line 46
    .line 47
    invoke-virtual {p2}, Lxa2;->B()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lxa2;->G()V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static synthetic a(Ll90;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll90;->n(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic b(Ll90;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->c:Landroidx/appcompat/app/a;

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

.method static synthetic c(Ll90;)Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

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

.method static synthetic d(Ll90;Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll90;->l(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic e(Ll90;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll90;->e:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic f(Ll90;)Lxa2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->d:Lxa2;

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

.method static synthetic g(Ll90;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll90;->a:J

    .line 2
    .line 3
    return-wide p1
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

.method static synthetic h(Ll90;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->k:Landroid/widget/TextView;

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

.method static synthetic i(Ll90;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll90;->b:J

    .line 2
    .line 3
    return-wide p1
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

.method static synthetic j(Ll90;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->l:Landroid/widget/TextView;

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

.method private k(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f090423

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1100a9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0600c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090220

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v2, 0x7f08006e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0901ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0901c5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f090133

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f080187

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f090137

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v2, 0x7f080188

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f09042a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f09042b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method private l(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, p0, Ll90;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Ll90;->b:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v2, v5

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    move v0, v4

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    cmp-long p1, v2, v5

    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_3
    return v0
    .line 42
    .line 43
    .line 44
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

.method private synthetic n(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ll90;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ll90;->p()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method private o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v4, "0.0"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ll90;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    long-to-float v5, v5

    .line 26
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v7, v5

    .line 30
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v7, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v7, v0

    .line 37
    .line 38
    const-string v5, "%ss"

    .line 39
    .line 40
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ll90;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-float v7, v7

    .line 54
    div-float/2addr v7, v6

    .line 55
    float-to-double v6, v7

    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v1, v0

    .line 63
    .line 64
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll90;->i:Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v4, 0x64

    .line 78
    .line 79
    div-long/2addr v1, v4

    .line 80
    long-to-int v1, v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll90;->j:Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    div-long/2addr v1, v4

    .line 91
    long-to-int p1, v1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ll90$c;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Ll90$c;-><init>(Ll90;Ljava/text/DecimalFormat;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll90;->i:Landroid/widget/SeekBar;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll90;->j:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void
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


# virtual methods
.method public m()Lxa2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll90;->d:Lxa2;

    .line 2
    .line 3
    return-object v0
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

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ll90;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->U(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/VideoBean;->W(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll90;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AudioCutterFadeIn"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v1, p0, Ll90;->b:J

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->V(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O0(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll90;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "AudioCutterFadeOut"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    const-string v1, "AudioCutterFadeEvent"

    .line 83
    .line 84
    const-string v2, "AudioCutterFadeLabel"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ll90;->h:Ll90$d;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ll90$d;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Le8;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
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

.method public q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll90;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Ll90;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Ll90;->a:J

    .line 16
    .line 17
    iput-wide v1, p0, Ll90;->b:J

    .line 18
    .line 19
    iget-object p1, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0c0087

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 37
    .line 38
    iget-object v1, p0, Ll90;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->e(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    const v3, 0x7f1200ee

    .line 80
    .line 81
    .line 82
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 83
    .line 84
    const/16 v3, 0x50

    .line 85
    .line 86
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x106000d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll90;->f:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Ll90;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 113
    .line 114
    iget-object v1, p0, Ll90;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090198

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Ll90;->n:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f09019a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Ll90;->n:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f090134

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/SeekBar;

    .line 151
    .line 152
    iput-object v0, p0, Ll90;->i:Landroid/widget/SeekBar;

    .line 153
    .line 154
    const v0, 0x7f090138

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/SeekBar;

    .line 162
    .line 163
    iput-object v0, p0, Ll90;->j:Landroid/widget/SeekBar;

    .line 164
    .line 165
    const v0, 0x7f09042a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Ll90;->k:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f09042b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Ll90;->l:Landroid/widget/TextView;

    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Ll90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ll90;->o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ll90;->c:Landroidx/appcompat/app/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void
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
