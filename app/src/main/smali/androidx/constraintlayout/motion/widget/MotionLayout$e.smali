.class Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lkq;

.field b:Lkq;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lkq;

    .line 8
    invoke-direct {p1}, Lkq;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 13
    new-instance p1, Lkq;

    .line 15
    invoke-direct {p1}, Lkq;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    .line 25
    return-void
.end method

.method private i(Lkq;Landroidx/constraintlayout/widget/c;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Llc2;->L0()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljq;

    .line 48
    invoke-virtual {v1}, Ljq;->r()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Llc2;->L0()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Ljq;

    .line 83
    invoke-virtual {v9}, Ljq;->r()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/view/View;

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->v(I)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v9, v0}, Ljq;->F0(I)V

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->q(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v9, v0}, Ljq;->i0(I)V

    .line 119
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    move-object v0, v10

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 126
    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 129
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    if-eqz v0, :cond_1

    .line 133
    move-object v0, v10

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v9

    .line 153
    move-object v4, v7

    .line 154
    move-object v5, v6

    .line 155
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->u(I)I

    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-ne v0, v1, :cond_2

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9, v0}, Ljq;->E0(I)V

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->t(I)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v9, v0}, Ljq;->E0(I)V

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1}, Llc2;->L0()Ljava/util/ArrayList;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p2

    .line 197
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljq;

    .line 209
    instance-of v1, v0, Lya2;

    .line 211
    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {v0}, Ljq;->r()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 219
    check-cast v0, Lmj0;

    .line 221
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Lkq;Lmj0;Landroid/util/SparseArray;)V

    .line 224
    check-cast v0, Lya2;

    .line 226
    invoke-virtual {v0}, Lya2;->M0()V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroidx/constraintlayout/motion/widget/g;

    .line 26
    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 63
    const-string v5, ")"

    .line 65
    const-string v6, " ("

    .line 67
    const-string v7, "no widget for  "

    .line 69
    const-string v8, "MotionLayout"

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 75
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lkq;Landroid/view/View;)Ljq;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 83
    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/motion/widget/g;->r(Ljq;Landroidx/constraintlayout/widget/c;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 91
    if-eqz v4, :cond_3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Lvw;->a()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v2}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    .line 141
    if-eqz v4, :cond_5

    .line 143
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 145
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lkq;Landroid/view/View;)Ljq;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    .line 153
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/g;->o(Ljq;Landroidx/constraintlayout/widget/c;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 161
    if-eqz v3, :cond_5

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static {}, Lvw;->a()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v2}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_6
    return-void
.end method

.method b(Lkq;Lkq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llc2;->L0()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Llc2;->L0()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2, p1, v1}, Ljq;->l(Ljq;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljq;

    .line 39
    instance-of v3, v2, Lvf;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Lvf;

    .line 45
    invoke-direct {v3}, Lvf;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lii0;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    new-instance v3, Lii0;

    .line 55
    invoke-direct {v3}, Lii0;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lxc0;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Lxc0;

    .line 65
    invoke-direct {v3}, Lxc0;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Lmj0;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Loj0;

    .line 75
    invoke-direct {v3}, Loj0;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ljq;

    .line 81
    invoke-direct {v3}, Ljq;-><init>()V

    .line 84
    :goto_1
    invoke-virtual {p2, v3}, Llc2;->a(Ljq;)V

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljq;

    .line 107
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljq;

    .line 113
    invoke-virtual {v0, p2, v1}, Ljq;->l(Ljq;Ljava/util/HashMap;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method

.method c(Lkq;Landroid/view/View;)Ljq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljq;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llc2;->L0()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljq;

    .line 25
    invoke-virtual {v2}, Ljq;->r()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    .line 5
    new-instance p1, Lkq;

    .line 7
    invoke-direct {p1}, Lkq;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 12
    new-instance p1, Lkq;

    .line 14
    invoke-direct {p1}, Lkq;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkq;->W0()Lch$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lkq;->h1(Lch$b;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkq;->W0()Lch$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lkq;->h1(Lch$b;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 51
    invoke-virtual {p1}, Llc2;->O0()V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 56
    invoke-virtual {p1}, Llc2;->O0()V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lkq;Lkq;)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lkq;Lkq;)V

    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 88
    cmpl-double p1, v0, v2

    .line 90
    if-lez p1, :cond_1

    .line 92
    if-eqz p2, :cond_0

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lkq;Landroidx/constraintlayout/widget/c;)V

    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lkq;Landroidx/constraintlayout/widget/c;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lkq;Landroidx/constraintlayout/widget/c;)V

    .line 110
    if-eqz p2, :cond_2

    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lkq;Landroidx/constraintlayout/widget/c;)V

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lkq;->j1(Z)V

    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 130
    invoke-virtual {p1}, Lkq;->l1()V

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lkq;->j1(Z)V

    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 146
    invoke-virtual {p1}, Lkq;->l1()V

    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 164
    sget-object v0, Ljq$b;->b:Ljq$b;

    .line 166
    invoke-virtual {p2, v0}, Ljq;->m0(Ljq$b;)V

    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 171
    invoke-virtual {p2, v0}, Ljq;->m0(Ljq$b;)V

    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    if-ne p1, p3, :cond_4

    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 180
    sget-object p2, Ljq$b;->b:Ljq$b;

    .line 182
    invoke-virtual {p1, p2}, Ljq;->B0(Ljq$b;)V

    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 187
    invoke-virtual {p1, p2}, Ljq;->B0(Ljq$b;)V

    .line 190
    :cond_4
    return-void
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public f(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 13
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 26
    move-result v5

    .line 27
    if-ne v6, v5, :cond_0

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 33
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 36
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 44
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 56
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 63
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 66
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_3

    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    if-ne v0, v5, :cond_3

    .line 82
    if-ne v3, v5, :cond_3

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 90
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 92
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 94
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 97
    move-result v3

    .line 98
    if-ne v0, v3, :cond_4

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 104
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 115
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 127
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 134
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V

    .line 137
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 141
    invoke-virtual {v3}, Ljq;->Q()I

    .line 144
    move-result v3

    .line 145
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 151
    invoke-virtual {v3}, Ljq;->w()I

    .line 154
    move-result v3

    .line 155
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 161
    invoke-virtual {v3}, Ljq;->Q()I

    .line 164
    move-result v3

    .line 165
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 171
    invoke-virtual {v3}, Ljq;->w()I

    .line 174
    move-result v3

    .line 175
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 181
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 183
    if-ne v3, v4, :cond_8

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 187
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 189
    if-eq v3, v4, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v3, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    move v3, v6

    .line 195
    :goto_3
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 197
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 201
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 203
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 205
    const/high16 v8, -0x80000000

    .line 207
    if-eq v5, v8, :cond_9

    .line 209
    if-nez v5, :cond_a

    .line 211
    :cond_9
    int-to-float v5, v3

    .line 212
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 214
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 216
    sub-int/2addr v10, v3

    .line 217
    int-to-float v3, v10

    .line 218
    mul-float/2addr v9, v3

    .line 219
    add-float/2addr v5, v9

    .line 220
    float-to-int v3, v5

    .line 221
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 223
    if-eq v5, v8, :cond_b

    .line 225
    if-nez v5, :cond_c

    .line 227
    :cond_b
    int-to-float v5, v4

    .line 228
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 230
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 232
    sub-int/2addr v0, v4

    .line 233
    int-to-float v0, v0

    .line 234
    mul-float/2addr v8, v0

    .line 235
    add-float/2addr v5, v8

    .line 236
    float-to-int v0, v5

    .line 237
    move v4, v0

    .line 238
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 240
    invoke-virtual {v0}, Lkq;->d1()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 248
    invoke-virtual {v0}, Lkq;->d1()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v5, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_5
    move v5, v6

    .line 258
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkq;

    .line 260
    invoke-virtual {v0}, Lkq;->b1()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkq;

    .line 268
    invoke-virtual {v0}, Lkq;->b1()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    move v6, v7

    .line 276
    :cond_10
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    move v1, p1

    .line 279
    move v2, p2

    .line 280
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 283
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(II)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 5
    return-void
.end method
