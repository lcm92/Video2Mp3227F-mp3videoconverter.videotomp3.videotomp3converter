.class public Lwu;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu$c;,
        Lwu$a;,
        Lwu$b;
    }
.end annotation


# instance fields
.field private a:Lwu$c;

.field private b:Landroid/widget/PopupWindow;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lwu;->c:I

    .line 17
    .line 18
    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {p1, p3}, Lt42;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lwu;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v1, 0x7f0c0042

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/widget/PopupWindow;

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {v1, p3, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0600c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v1, 0x7f09030b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lwu$a;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, p4}, Lwu$a;-><init>(Lwu;Landroid/content/Context;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2, p3}, Lwu;->c(Landroid/view/View;Landroid/view/View;)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    aget p4, p1, v0

    .line 112
    .line 113
    aget p1, p1, v2

    .line 114
    .line 115
    const v0, 0x800033

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method static synthetic a(Lwu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->b:Landroid/widget/PopupWindow;

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

.method static synthetic b(Lwu;)Lwu$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Lwu$c;

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

.method private c(Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lt42;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lt42;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v6, p0, Lwu;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v6

    .line 44
    const/4 v6, 0x1

    .line 45
    aget v7, v0, v6

    .line 46
    .line 47
    sub-int/2addr v3, v7

    .line 48
    sub-int/2addr v3, v2

    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    sub-int/2addr p1, p2

    .line 55
    aput p1, v1, v4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const p2, 0x7f1202fd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    aget p1, v0, v6

    .line 68
    .line 69
    sub-int/2addr p1, v5

    .line 70
    iget p2, p0, Lwu;->d:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    aput p1, v1, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lwu;->b:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    const p2, 0x7f1202fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 82
    .line 83
    .line 84
    aget p1, v0, v6

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    iget p2, p0, Lwu;->d:I

    .line 88
    .line 89
    sub-int/2addr p1, p2

    .line 90
    aput p1, v1, v6

    .line 91
    .line 92
    :goto_1
    return-object v1
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
.end method

.method public static d(Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lvu;

    .line 9
    .line 10
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f110095

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3e9

    .line 22
    .line 23
    const v3, 0x7f080225

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v1}, Lvu;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lvu;

    .line 33
    .line 34
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1101cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x3ea

    .line 46
    .line 47
    const v3, 0x7f08015e

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v1}, Lvu;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public static e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvu;

    .line 7
    .line 8
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f110095

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3e9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lvu;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvu;

    .line 29
    .line 30
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1101cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x3ea

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v2}, Lvu;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
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


# virtual methods
.method public f(Lwu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->a:Lwu$c;

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
