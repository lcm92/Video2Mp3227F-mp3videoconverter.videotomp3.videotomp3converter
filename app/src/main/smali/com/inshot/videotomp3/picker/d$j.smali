.class Lcom/inshot/videotomp3/picker/d$j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/inshot/videotomp3/picker/a$a;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/inshot/videotomp3/picker/a;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field final synthetic e:Lcom/inshot/videotomp3/picker/d;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/inshot/videotomp3/picker/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/a;-><init>(Lcom/inshot/videotomp3/picker/a$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic c(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;II)Lrj0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/picker/d$j;->l(Landroid/view/View;II)Lrj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->n(Landroid/view/View;Landroid/view/View;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()Le52;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/picker/d$j;->m()Le52;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->L2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/d;->D2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x2710

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lt v4, v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const v1, 0x7f1101fd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lw02;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    new-instance v2, Leo1;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Leo1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v0
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
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->L2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Leo1;

    .line 24
    .line 25
    invoke-virtual {v3}, Leo1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt v1, p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
    .line 75
    .line 76
.end method

.method private i(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, v0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v0
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
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->L2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Leo1;

    .line 32
    .line 33
    invoke-virtual {v2}, Leo1;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 48
    return p1
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

.method private synthetic l(Landroid/view/View;II)Lrj0;
    .locals 3

    .line 1
    new-instance v0, Lrj0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrj0$a;->g(Landroid/view/View;)Lrj0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0c0105

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrj0$a;->k(I)Lrj0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lmq$h;->a:Lmq$h;

    .line 18
    .line 19
    sget-object v1, Lmq$i;->a:Lmq$i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmq;->a(Lmq;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lrj0$a;->b(Ljava/util/List;)Lrj0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p2}, Lrj0$a;->d(F)Lrj0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lrj0$a;->f(F)Lrj0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lby0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p3, v1, v2, v2}, Lby0;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lrj0$a;->i(Lby0;)Lrj0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lvg1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p3, p2, p2, v0}, Lvg1;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lrj0$a;->e(Lyj0;)Lrj0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrj0$a;->a()Lrj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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

.method private static synthetic m()Le52;
    .locals 2

    .line 1
    const-string v0, "isShowPickNew"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
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

.method private static synthetic n(Landroid/view/View;Landroid/view/View;)Le52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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

.method private synthetic o(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->s2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->N2(Lcom/inshot/videotomp3/picker/d;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lt42;->b(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    sget-object v2, Lsj0;->b:Lsj0$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/d;->O2(Lcom/inshot/videotomp3/picker/d;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lsj0$a;->a(Landroidx/fragment/app/Fragment;)Lsj0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/inshot/videotomp3/picker/h;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/inshot/videotomp3/picker/h;-><init>(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lsj0;->d(Lse0;)Lsj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/inshot/videotomp3/picker/i;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/i;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsj0;->e(Lse0;)Lsj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/inshot/videotomp3/picker/j;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/inshot/videotomp3/picker/j;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsj0;->c(Lue0;)Lsj0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "#CC000000"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lsj0;->b(I)Lsj0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lsj0;->f()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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

.method private s(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->i(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "audio/*"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "video/*"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p1, v1}, Lj72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x3e9

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lft0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lft0;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lft0;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 35
    .line 36
    check-cast p1, Lcom/inshot/videotomp3/picker/d$g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->e3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->y()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->p:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/d$g;->o:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/inshot/videotomp3/picker/d$g;->o:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->o:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->p:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/inshot/videotomp3/picker/d;->w2(Lcom/inshot/videotomp3/picker/d;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 150
    .line 151
    invoke-static {v6}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v7, 0x7f060066

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v5, v6}, Lpr0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->e3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->y2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->u:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v4, " | "

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-wide v4, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    .line 245
    .line 246
    invoke-static {v4, v5}, Lah;->k(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->z2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-wide v4, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Lah;->k(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, 0x7f0903c0

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 301
    .line 302
    const v6, 0x7f0903c2

    .line 303
    .line 304
    .line 305
    iget-object v7, p1, Lcom/inshot/videotomp3/picker/d$g;->q:Landroid/widget/SeekBar;

    .line 306
    .line 307
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 311
    .line 312
    const v6, 0x7f0903c5

    .line 313
    .line 314
    .line 315
    iget-object v7, p1, Lcom/inshot/videotomp3/picker/d$g;->s:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 321
    .line 322
    const v6, 0x7f0903be

    .line 323
    .line 324
    .line 325
    iget-object v7, p1, Lcom/inshot/videotomp3/picker/d$g;->r:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->g:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->g:Landroid/view/View;

    .line 340
    .line 341
    const v6, 0x7f0903bc

    .line 342
    .line 343
    .line 344
    iget-object v7, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->g:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->g:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v6, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const v7, 0x7f06004b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/a;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_d
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 399
    .line 400
    const v6, 0x7f080163

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->q:Landroid/widget/SeekBar;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->t:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_e
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 433
    .line 434
    iget-object v6, p1, Lcom/inshot/videotomp3/picker/d$g;->c:Landroid/widget/ImageView;

    .line 435
    .line 436
    iget-object v7, p1, Lcom/inshot/videotomp3/picker/d$g;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 437
    .line 438
    invoke-virtual {v1, v6, v7, v0}, Lcom/inshot/videotomp3/picker/a;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->t:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->A2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v6, 0x1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_10
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_12
    :goto_3
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 494
    .line 495
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->e3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->Q2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_13
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    :goto_4
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 536
    .line 537
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 555
    .line 556
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_14
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->t:Landroid/view/ViewGroup;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/high16 v8, 0x42100000    # 36.0f

    .line 578
    .line 579
    invoke-static {v7, v8}, Lt42;->b(Landroid/content/Context;F)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iget-object v8, p1, Lcom/inshot/videotomp3/picker/d$g;->t:Landroid/view/ViewGroup;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/high16 v9, 0x41200000    # 10.0f

    .line 590
    .line 591
    invoke-static {v8, v9}, Lt42;->b(Landroid/content/Context;F)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v1, v7, v3, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->C2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const-string v4, "#fff1f1"

    .line 610
    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/d$j;->j(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-lez v1, :cond_18

    .line 622
    .line 623
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 624
    .line 625
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/d$j;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_15

    .line 643
    .line 644
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/a;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_16

    .line 651
    .line 652
    :cond_15
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->d:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const v8, 0x7f06004d

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    :cond_16
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 676
    .line 677
    invoke-static {v4}, Lcom/inshot/videotomp3/picker/d;->D2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_17

    .line 682
    .line 683
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->m:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->l:Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->k:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->j:Landroid/widget/TextView;

    .line 699
    .line 700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ""

    .line 709
    .line 710
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->l:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->l:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->k:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->k:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_18
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->m:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->l:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->k:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 763
    .line 764
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->Q2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1a

    .line 779
    .line 780
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 790
    .line 791
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_1a
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 798
    .line 799
    .line 800
    :goto_5
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 801
    .line 802
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 806
    .line 807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 825
    .line 826
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->h:Landroid/widget/CheckBox;

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    :goto_6
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_1d

    .line 850
    .line 851
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 865
    .line 866
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 873
    .line 874
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v4, Lsu;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v4, v0}, Lsu;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const v1, 0x7f08018e

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lvg;->V(I)Lvg;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/bumptech/glide/e;

    .line 903
    .line 904
    invoke-virtual {v0}, Lvg;->d()Lvg;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/bumptech/glide/e;

    .line 909
    .line 910
    invoke-virtual {v0}, Lvg;->h()Lvg;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/bumptech/glide/e;

    .line 915
    .line 916
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 919
    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_1c
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 923
    .line 924
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v4, Lsu;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-direct {v4, v7, v8, v9}, Lsu;-><init>(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lvg;->h()Lvg;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/bumptech/glide/e;

    .line 954
    .line 955
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 958
    .line 959
    .line 960
    :cond_1d
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 966
    .line 967
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 975
    .line 976
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->C2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1f

    .line 981
    .line 982
    iget-object v0, p1, Lcom/inshot/videotomp3/picker/d$g;->n:Landroid/view/View;

    .line 983
    .line 984
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    sub-int/2addr v1, v6

    .line 991
    if-ne p2, v1, :cond_1e

    .line 992
    .line 993
    move v2, v3

    .line 994
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    :cond_1f
    if-nez p2, :cond_20

    .line 998
    .line 999
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 1000
    .line 1001
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/d;->E2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p2

    .line 1005
    if-eqz p2, :cond_20

    .line 1006
    .line 1007
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    if-eqz p2, :cond_20

    .line 1016
    .line 1017
    const-string p2, "isShowPickNew"

    .line 1018
    .line 1019
    invoke-static {p2, v3}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p2

    .line 1023
    if-nez p2, :cond_20

    .line 1024
    .line 1025
    iget-object p1, p1, Lcom/inshot/videotomp3/picker/d$g;->b:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    new-instance p2, Lcom/inshot/videotomp3/picker/g;

    .line 1028
    .line 1029
    invoke-direct {p2, p0, p1}, Lcom/inshot/videotomp3/picker/g;-><init>(Lcom/inshot/videotomp3/picker/d$j;Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v0, 0x64

    .line 1033
    .line 1034
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    return-void
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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/d;->H2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/d;->C2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/picker/d$j;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/d;->F2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v3, 0x2710

    .line 78
    .line 79
    :goto_1
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/inshot/videotomp3/picker/d;->Q2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/inshot/videotomp3/picker/d;->b3(Lcom/inshot/videotomp3/picker/d;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/inshot/videotomp3/picker/d;->Z2(Lcom/inshot/videotomp3/picker/d;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p2, :cond_e

    .line 130
    .line 131
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/inshot/videotomp3/picker/d;->I2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v8, 0x7f1101fd

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    if-lt v5, v3, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    invoke-virtual {p2, v8, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lw02;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 167
    .line 168
    invoke-virtual {v3}, Lfg;->s2()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->w2()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move v3, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v3, v1

    .line 191
    :goto_2
    const/4 v7, 0x2

    .line 192
    if-lt v5, v7, :cond_b

    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 200
    .line 201
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 214
    .line 215
    const/4 p2, 0x7

    .line 216
    invoke-virtual {p1, v2, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->L1(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :cond_a
    if-lt v5, v3, :cond_b

    .line 221
    .line 222
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v0, v1

    .line 231
    .line 232
    invoke-virtual {p2, v8, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lw02;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 271
    .line 272
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->I2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->y2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 345
    .line 346
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->I2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->y2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->c3(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/d$j;->getItemCount()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {p1, v2, v3}, Lcom/inshot/videotomp3/picker/d;->c3(Lcom/inshot/videotomp3/picker/d;II)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->b3(Lcom/inshot/videotomp3/picker/d;)Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/d;->Z2(Lcom/inshot/videotomp3/picker/d;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/d$j;->getItemCount()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne p1, v2, :cond_12

    .line 439
    .line 440
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->J2(Lcom/inshot/videotomp3/picker/d;)Landroid/widget/CheckBox;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/d$j;->getItemCount()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int/2addr v2, v0

    .line 458
    if-ne p1, v2, :cond_13

    .line 459
    .line 460
    if-nez p2, :cond_13

    .line 461
    .line 462
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->J2(Lcom/inshot/videotomp3/picker/d;)Landroid/widget/CheckBox;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->K2(Lcom/inshot/videotomp3/picker/d;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_14
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->s2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->E2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->B2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->F2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->G2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfg;->s2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Landroid/widget/CheckBox;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/CheckBox;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->D2(Lcom/inshot/videotomp3/picker/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lv11;->c()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->x2(Lcom/inshot/videotomp3/picker/d;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "audio/*"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-string v1, "video/*"

    .line 177
    .line 178
    :goto_0
    invoke-static {p1, v0, v1}, Lj72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const v1, 0x7f0903bc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    const v2, 0x7f0903c0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/picker/d$j;->s(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/a;->onClick(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 217
    .line 218
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->J1()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/d$j;->g(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_1
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x7f0901a3 -> :sswitch_3
        0x7f0901c3 -> :sswitch_2
        0x7f09021c -> :sswitch_1
        0x7f090331 -> :sswitch_0
    .end sparse-switch
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lft0;

    .line 15
    .line 16
    const v1, 0x7f0c00bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lft0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/d;->d3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f0c009f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p2, 0x7f0c009d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance p2, Lcom/inshot/videotomp3/picker/d$g;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lcom/inshot/videotomp3/picker/d$g;-><init>(Lcom/inshot/videotomp3/picker/d;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    const v0, 0x7f0903be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->e:Lcom/inshot/videotomp3/picker/d;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/d;->M2(Lcom/inshot/videotomp3/picker/d;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->l()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->b:Lcom/inshot/videotomp3/picker/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lu42;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/d$j;->d:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$j;->a:Ljava/util/List;

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
