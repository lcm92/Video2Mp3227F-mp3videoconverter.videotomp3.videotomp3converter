.class public Lcom/inshot/videotomp3/view/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/WheelView$d;
    }
.end annotation


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:[I

.field private J:Ljava/lang/Runnable;

.field private K:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Lcom/inshot/videotomp3/view/WheelView$d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/LinearLayout;

.field private m:Ljava/util/List;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 4
    iput v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 6
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/WheelView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 12
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 13
    iput p3, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 14
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/WheelView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

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

.method static synthetic b(Lcom/inshot/videotomp3/view/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

    .line 2
    .line 3
    return p1
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

.method static synthetic c(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

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

.method static synthetic d(Lcom/inshot/videotomp3/view/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 2
    .line 3
    return p1
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

.method static synthetic e(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

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

.method static synthetic f(Lcom/inshot/videotomp3/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic g(Lcom/inshot/videotomp3/view/WheelView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

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

.method static synthetic h(Lcom/inshot/videotomp3/view/WheelView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

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

.method static synthetic i(Lcom/inshot/videotomp3/view/WheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->r()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic j(Lcom/inshot/videotomp3/view/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

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

.method static synthetic k(Lcom/inshot/videotomp3/view/WheelView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

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

.method private l(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->h:I

    .line 38
    .line 39
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->i:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->n(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 60
    .line 61
    iget v4, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    .line 62
    .line 63
    mul-int/2addr v2, v4

    .line 64
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 81
    .line 82
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    .line 83
    .line 84
    mul-int/2addr v2, v3

    .line 85
    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
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

.method private m(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private n(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/inshot/videotomp3/view/WheelView$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/view/WheelView$a;-><init>(Lcom/inshot/videotomp3/view/WheelView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
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
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->m(F)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->m:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x5

    .line 16
    const v0, 0x61ffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->d:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->e:I

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->g:I

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->h:I

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->i:I

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    const/high16 v1, -0x67000000

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->j:I

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/inshot/videotomp3/view/WheelView;->k:Z

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/view/WheelView;->l(Ljava/lang/String;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->t(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private r()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 11
    .line 12
    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 13
    .line 14
    mul-int v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    mul-int/2addr v1, v2

    .line 22
    aput v1, v0, v3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->I:[I

    .line 25
    .line 26
    return-object v0
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
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->b:Lcom/inshot/videotomp3/view/WheelView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/inshot/videotomp3/view/WheelView$d;->a(Lcom/inshot/videotomp3/view/WheelView;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private t(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->F:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int v1, p1, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-int/2addr v0, v4

    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->g:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/inshot/videotomp3/view/WheelView;->f:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

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

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView;->c:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/view/WheelView;->t(I)V

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
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "w: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", h: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", oldw: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", oldh: "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/view/WheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/WheelView;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/inshot/videotomp3/view/WheelView;->H:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/inshot/videotomp3/view/WheelView;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v0, p0, Lcom/inshot/videotomp3/view/WheelView;->j:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->G:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/WheelView;->m(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/inshot/videotomp3/view/WheelView$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/view/WheelView$b;-><init>(Lcom/inshot/videotomp3/view/WheelView;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
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

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inshot/videotomp3/view/WheelView;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/WheelView;->q()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->D:I

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

.method public setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView;->b:Lcom/inshot/videotomp3/view/WheelView$d;

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

.method public setSelection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/view/WheelView;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->K:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/inshot/videotomp3/view/WheelView$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/view/WheelView$c;-><init>(Lcom/inshot/videotomp3/view/WheelView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/view/WheelView;->E:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView;->J:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
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
