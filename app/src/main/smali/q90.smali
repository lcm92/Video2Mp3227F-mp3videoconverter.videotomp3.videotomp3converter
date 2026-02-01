.class public Lq90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90$c;
    }
.end annotation


# instance fields
.field private a:Lq90$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static synthetic a(Lq90;)Lq90$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->a:Lq90$c;

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

.method private b(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f120102

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0800ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {p1, p3}, Lt42;->b(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {p1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, p3}, Lt42;->b(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v3, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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


# virtual methods
.method public c(Lq90$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90;->a:Lq90$c;

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

.method public d(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c0068

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->e(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lt42;->i(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    const v4, 0x7f1200ee

    .line 63
    .line 64
    .line 65
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 66
    .line 67
    const/16 v4, 0x50

    .line 68
    .line 69
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x106000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0901ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Le8;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lq90$a;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lq90$a;-><init>(Lq90;Landroidx/appcompat/app/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0900da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Le8;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const v2, 0x7f090159

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Le8;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 115
    .line 116
    :goto_0
    array-length v4, p2

    .line 117
    if-ge v3, v4, :cond_1

    .line 118
    .line 119
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget-object v5, p2, v3

    .line 124
    .line 125
    invoke-direct {p0, p1, v5, v4}, Lq90;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lq90$b;

    .line 137
    .line 138
    invoke-direct {v5, p0, v0}, Lq90$b;-><init>(Lq90;Landroidx/appcompat/app/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    return-void
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
