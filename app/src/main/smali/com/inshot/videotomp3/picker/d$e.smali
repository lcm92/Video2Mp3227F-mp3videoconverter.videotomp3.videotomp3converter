.class Lcom/inshot/videotomp3/picker/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/d;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->Q2(Lcom/inshot/videotomp3/picker/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->Y2(Lcom/inshot/videotomp3/picker/d;)Lcom/inshot/videotomp3/picker/d$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/d;->Y2(Lcom/inshot/videotomp3/picker/d;)Lcom/inshot/videotomp3/picker/d$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/d$j;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->b3(Lcom/inshot/videotomp3/picker/d;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/d;->Z2(Lcom/inshot/videotomp3/picker/d;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->Y2(Lcom/inshot/videotomp3/picker/d;)Lcom/inshot/videotomp3/picker/d$j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, p2, v0}, Lcom/inshot/videotomp3/picker/d;->c3(Lcom/inshot/videotomp3/picker/d;II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/d;->b3(Lcom/inshot/videotomp3/picker/d;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/d;->Z2(Lcom/inshot/videotomp3/picker/d;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 172
    .line 173
    invoke-virtual {p1}, Lfg;->s2()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/d$e;->a:Lcom/inshot/videotomp3/picker/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    return-void
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
