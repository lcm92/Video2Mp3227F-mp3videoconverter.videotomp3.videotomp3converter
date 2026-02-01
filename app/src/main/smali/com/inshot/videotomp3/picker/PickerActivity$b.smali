.class final Lcom/inshot/videotomp3/picker/PickerActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

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
    const-string p2, "from(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->a:Landroid/view/LayoutInflater;

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
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
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
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-ne p2, v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lsu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v2, v3, v4, v5}, Lsu;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lvg;->c()Lvg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bumptech/glide/e;

    .line 86
    .line 87
    const v2, 0x7f0801d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lvg;->V(I)Lvg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bumptech/glide/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;->b()Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;->e()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;->c()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;->c()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0901b5

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ltz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->u1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->q1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/d;->J3()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :cond_4
    :goto_0
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
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$b;->a:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v0, 0x7f0c00a9

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/inshot/videotomp3/picker/PickerActivity$c;

    .line 17
    .line 18
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$c;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
