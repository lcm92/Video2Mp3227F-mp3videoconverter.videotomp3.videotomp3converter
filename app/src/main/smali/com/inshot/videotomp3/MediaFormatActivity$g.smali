.class public Lcom/inshot/videotomp3/MediaFormatActivity$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/inshot/videotomp3/MediaFormatActivity$h;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inshot/videotomp3/MediaFormatActivity$h;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/inshot/videotomp3/MediaFormatActivity$h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060058

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f08009e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/inshot/videotomp3/MediaFormatActivity$h;->b:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0600c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$i;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$h;->b:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const v0, 0x7f08009b

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const v0, 0x7f0800a4

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/inshot/videotomp3/MediaFormatActivity$h;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/inshot/videotomp3/MediaFormatActivity$h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/inshot/videotomp3/MediaFormatActivity$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v1, Lcom/inshot/videotomp3/MediaFormatActivity$h;->b:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->k1(Lcom/inshot/videotomp3/MediaFormatActivity;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/inshot/videotomp3/MediaFormatActivity$h;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$h;->b:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$g;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->l1(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
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
    const v0, 0x7f0c0094

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
    new-instance p2, Lcom/inshot/videotomp3/MediaFormatActivity$i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$i;-><init>(Landroid/view/View;)V

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
