.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lhp0$a;

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->a:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const/high16 p1, 0x42700000    # 60.0f

    .line 13
    .line 14
    invoke-static {p2, p1}, Lt42;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->c:I

    .line 19
    .line 20
    const/high16 p1, 0x42880000    # 68.0f

    .line 21
    .line 22
    invoke-static {p2, p1}, Lt42;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->d:I

    .line 27
    .line 28
    return-void
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
.method public c(Lhp0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->b:Lhp0$a;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
    .line 22
    .line 23
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->R1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    const v3, 0x7f0903c0

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->d:I

    .line 41
    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->d(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->c:I

    .line 81
    .line 82
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->d(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lsu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-direct {v2, v4, v5, v6}, Lsu;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lvg;->c()Lvg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bumptech/glide/e;

    .line 135
    .line 136
    const v1, 0x7f0801d3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lvg;->V(I)Lvg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bumptech/glide/e;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901b2

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0903c0

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, 0x7f0901b5

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f11013d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lw02;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {p1, v2, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->S1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;J)J

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->I1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->J1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->K1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    invoke-static {}, Lm90;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->H1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0c00a8

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->L1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->b:Lhp0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lhp0$a;->T(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
.end method
