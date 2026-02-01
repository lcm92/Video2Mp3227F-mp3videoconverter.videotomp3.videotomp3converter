.class public final Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$a;
    }
.end annotation


# static fields
.field public static final o:Lwj0$a;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private final d:Ljava/util/List;

.field private e:Z

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

.field private h:Z

.field private i:Lue0;

.field private j:Lse0;

.field private k:Lue0;

.field private l:Z

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwj0$a;-><init>(Lfy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwj0;->o:Lwj0$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwj0;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lwj0;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lwj0;->m:Z

    .line 20
    .line 21
    new-instance v1, Lvj0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lvj0;-><init>(Lwj0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwj0;->n:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U1()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v1, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwj0;->b:Landroid/view/View;

    .line 66
    .line 67
    iput-boolean v0, p0, Lwj0;->a:Z

    .line 68
    .line 69
    new-instance p1, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILfy;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "The fragment have detached. It is not attach to an activity!"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The fragment\'s view not created yet,please call this after fragment\'s onViewCreated()"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
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

.method public static synthetic a(Lue0;Lwj0;Landroid/view/View;)Le52;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwj0;->n(Lue0;Lwj0;Landroid/view/View;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwj0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwj0;->j(Lwj0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lwj0;)Le52;
    .locals 0

    .line 1
    invoke-static {p0}, Lwj0;->q(Lwj0;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwj0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj0;->e:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic e(Lwj0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwj0;->e:Z

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

.method private final f(Lrj0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrj0;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrj0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lrj0;->p(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lrj0;->k()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lwj0;->g(Lrj0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lrj0;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lrj0;->v(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lrj0;->d()Lyj0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lvg1;

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v1}, Lsa2;->b(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Lsa2;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1}, Lsa2;->b(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v2, v3, v1}, Lvg1;-><init>(FFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lrj0;->r(Lyj0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lsa2;->a(Lrj0;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private final g(Lrj0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrj0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method private static final j(Lwj0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->k:Lue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyo0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lue0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lwj0;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lwj0;->r()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method private static final n(Lue0;Lwj0;Landroid/view/View;)Le52;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lue0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lwj0;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Le52;->a:Le52;

    .line 13
    .line 14
    return-object p0
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

.method private static final q(Lwj0;)Le52;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj0;->r()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Le52;->a:Le52;

    .line 5
    .line 6
    return-object p0
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

.method private final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwj0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "HYY-GuideProImpl showNextHighLightView"

    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwj0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwj0;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lwj0;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrj0;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lwj0;->f(Lrj0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lwj0;->i:Lue0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lwj0;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lue0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lwj0;->c:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lwj0;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 72
    .line 73
    iget-object v2, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    iget-object v3, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setRootWidth(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 97
    .line 98
    iget-object v2, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    iget-object v3, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v2, v3

    .line 118
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setRootHeight(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 122
    .line 123
    iget-object v2, p0, Lwj0;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setHighLightParameters(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lwj0;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
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


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwj0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwj0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwj0;->j:Lse0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lse0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setBackgroundColor(I)V

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

.method public final l(Lse0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwj0;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwj0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Lse0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lzm;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final m(Lue0;)V
    .locals 2

    .line 1
    const-string v0, "clickCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 7
    .line 8
    new-instance v1, Luj0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Luj0;-><init>(Lue0;Lwj0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setHighlightClickCallback(Lue0;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final o(Lse0;)V
    .locals 1

    .line 1
    const-string v0, "dismissCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwj0;->j:Lse0;

    .line 7
    .line 8
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
    .line 24
    .line 25
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwj0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "HYY-GuideProImpl show"

    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 14
    .line 15
    iget-object v1, p0, Lwj0;->n:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lwj0;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lsa2;->e(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lwj0;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lwj0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 58
    .line 59
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getInterceptBackPressed$app_release()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lwj0;->g:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ltj0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ltj0;-><init>(Lwj0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->setOnBackPressedCallback(Lse0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lwj0;->r()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Le52;->a:Le52;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lwj0;->a:Z

    .line 103
    .line 104
    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lwj0;->b:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v2, Lwj0$b;

    .line 113
    .line 114
    invoke-direct {v2, v0, p0}, Lwj0$b;-><init>(Landroid/view/View;Lwj0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lh81;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh81;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lwj0;->f:Landroid/view/ViewGroup;

    .line 126
    .line 127
    new-instance v2, Lwj0$c;

    .line 128
    .line 129
    invoke-direct {v2, v0, p0}, Lwj0$c;-><init>(Landroid/view/View;Lwj0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lh81;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh81;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
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
