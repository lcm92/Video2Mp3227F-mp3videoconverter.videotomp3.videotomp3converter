.class Lcom/inshot/videotomp3/picker/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/b;


# direct methods
.method private constructor <init>(Lcom/inshot/videotomp3/picker/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/picker/b;Lcom/inshot/videotomp3/picker/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/b$b;-><init>(Lcom/inshot/videotomp3/picker/b;)V

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/b;->f(Lcom/inshot/videotomp3/picker/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/inshot/videotomp3/picker/b;->k:[Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/picker/b;->i:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
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


# virtual methods
.method public d(Lcom/inshot/videotomp3/picker/b$c;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/b$b;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    const-string v1, "All"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/b;->e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f110024

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "Others"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/b;->e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f11019c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/b;->a(Lcom/inshot/videotomp3/picker/b;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/b;->e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f060066

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/b;->e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f06005f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

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
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/b$c;->b(Lcom/inshot/videotomp3/picker/b$c;)Landroid/widget/RadioButton;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
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

.method public e(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/picker/b$c;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/inshot/videotomp3/picker/b;->e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0c008a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/inshot/videotomp3/picker/b$c;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/b$c;-><init>(Landroid/view/View;)V

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

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/b$b;->c()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inshot/videotomp3/picker/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/b$b;->d(Lcom/inshot/videotomp3/picker/b$c;I)V

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
    .locals 1

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
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/b;->a(Lcom/inshot/videotomp3/picker/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b$b;->a:Lcom/inshot/videotomp3/picker/b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/b;->b(Lcom/inshot/videotomp3/picker/b;I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/b$b;->e(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/picker/b$c;

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
