.class Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/feedback/FeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;


# direct methods
.method private constructor <init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;Lcom/inshot/videotomp3/feedback/FeedBackActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt90;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x7f0903c0

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lt90;->b()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->r(Landroid/net/Uri;)Lcom/bumptech/glide/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
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

.method public d(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0093

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;I)V

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0903c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x7f090056

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const v1, 0x7f090195

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const v1, 0x7f0901b4

    .line 30
    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-ge p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lt90;

    .line 94
    .line 95
    invoke-virtual {p1}, Lt90;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lt90;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lt90;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v2

    .line 130
    if-le v0, p1, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lt90;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lt90;->b()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/FullScreenImageActivity;->H0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->a1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->b1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$c;->d(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/feedback/FeedBackActivity$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
