.class public Lcom/inshot/videotomp3/picker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/k$d;,
        Lcom/inshot/videotomp3/picker/k$c;,
        Lcom/inshot/videotomp3/picker/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Lcom/inshot/videotomp3/picker/k$d;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/List;

.field private final i:Lcom/inshot/videotomp3/picker/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f010024

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/k;->b:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const v1, 0x7f090242

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/k;->c:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [F

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    const-string v5, "translationY"

    .line 44
    .line 45
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, -0x76000000

    .line 51
    .line 52
    filled-new-array {v5, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "backgroundColor"

    .line 57
    .line 58
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "statusBarColor"

    .line 67
    .line 68
    filled-new-array {v5, v6}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x3

    .line 77
    new-array v7, v7, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v4, v7, v5

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aput-object v1, v7, v4

    .line 83
    .line 84
    aput-object v6, v7, v3

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x12c

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    const v1, 0x7f09021b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/k;->e:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0901b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/inshot/videotomp3/picker/k$a;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/picker/k$a;-><init>(Lcom/inshot/videotomp3/picker/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f090278

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;

    .line 126
    .line 127
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lt42;->f(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    const v2, 0x3f333333    # 0.7f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v1, v2

    .line 148
    const/high16 v2, 0x42e00000    # 112.0f

    .line 149
    .line 150
    invoke-static {p1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    sub-float/2addr v1, v2

    .line 156
    float-to-int v1, v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/inshot/videotomp3/picker/k$c;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/picker/k$c;-><init>(Lcom/inshot/videotomp3/picker/k;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method static synthetic a(Lcom/inshot/videotomp3/picker/k;)Lcom/inshot/videotomp3/picker/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/k;->f:Lcom/inshot/videotomp3/picker/k$d;

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

.method static synthetic b(Lcom/inshot/videotomp3/picker/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/k;->a:Landroid/content/Context;

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

.method static synthetic c(Lcom/inshot/videotomp3/picker/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

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

.method static synthetic d(Lcom/inshot/videotomp3/picker/k;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/k;->h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

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

.method private e(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Leo1;

    .line 34
    .line 35
    invoke-virtual {v1}, Leo1;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d()Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->H(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Leo1;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->G(J)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->H(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Leo1;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v4, v1, v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->G(J)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void
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

.method private h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/k$c;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/k$c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Leo1;

    .line 66
    .line 67
    invoke-virtual {v3}, Leo1;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->s()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Leo1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-le v2, v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->f:Lcom/inshot/videotomp3/picker/k$d;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/picker/k$d;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
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
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f060150

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/k;->b:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->a:Landroid/content/Context;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f06003b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Lt42;->q(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->i:Lcom/inshot/videotomp3/picker/k$c;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/k$c;->f()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->f:Lcom/inshot/videotomp3/picker/k$d;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/inshot/videotomp3/picker/k$d;->onDismiss()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public i(Lcom/inshot/videotomp3/picker/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/k;->f:Lcom/inshot/videotomp3/picker/k$d;

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

.method public j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Leo1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Leo1;->d(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/k;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/picker/k;->e(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->c:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/k;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/k;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v1, p2, v1

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    cmpg-float p1, p2, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/k;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
