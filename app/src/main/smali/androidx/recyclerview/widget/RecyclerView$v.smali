.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    return-void
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 17
    move-result-wide v7

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    cmp-long v0, p4, v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 29
    move-wide v3, v7

    .line 30
    move-wide v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->k(IJJ)Z

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 51
    move-result-wide p4

    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 57
    move-result v0

    .line 58
    sub-long/2addr p4, v7

    .line 59
    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$u;->d(IJ)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 75
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    invoke-static {p1}, Ll92;->z(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ll92;->z0(Landroid/view/View;I)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m;

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->n()Lk0;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/m$a;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/m$a;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m$a;->o(Landroid/view/View;)V

    .line 42
    :cond_2
    invoke-static {p1, v0}, Ll92;->p0(Landroid/view/View;Lk0;)V

    .line 45
    :cond_3
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 58
    :cond_3
    return-void
.end method

.method C(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->doesTransientStatePreventRecycling()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v1

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 65
    if-lez v3, :cond_8

    .line 67
    const/16 v3, 0x20e

    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_8

    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 83
    if-lt v3, v4, :cond_4

    .line 85
    if-lez v3, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 92
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 94
    if-eqz v4, :cond_7

    .line 96
    if-lez v3, :cond_7

    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/e$b;

    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 104
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 112
    :goto_2
    if-ltz v3, :cond_6

    .line 114
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 122
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/e$b;

    .line 128
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 139
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    move v3, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v3, v1

    .line 147
    :goto_4
    if-nez v3, :cond_9

    .line 149
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 152
    :goto_5
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v2, v1

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r;

    .line 160
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 163
    if-nez v1, :cond_a

    .line 165
    if-nez v2, :cond_a

    .line 167
    if-eqz v0, :cond_a

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 172
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, " isAttached:"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_e

    .line 268
    move v1, v2

    .line 269
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
.end method

.method D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    return-void
.end method

.method E(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 25
    :cond_1
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->K()V

    .line 6
    return-void
.end method

.method I(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move/from16 v0, p2

    .line 7
    if-ltz v3, :cond_15

    .line 9
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_15

    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :cond_1
    move v4, v8

    .line 42
    :goto_0
    if-nez v1, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 56
    if-nez v0, :cond_4

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->unScrap()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v7

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_c

    .line 96
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 100
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_d

    .line 106
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 113
    move-result v9

    .line 114
    if-ge v5, v9, :cond_d

    .line 116
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 120
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 123
    move-result v9

    .line 124
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 128
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 134
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 138
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 150
    move v4, v7

    .line 151
    :cond_7
    if-nez v1, :cond_9

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->resetInternal()V

    .line 166
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 168
    if-eqz v1, :cond_8

    .line 170
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 173
    :cond_8
    move-object v1, v0

    .line 174
    :cond_9
    if-nez v1, :cond_c

    .line 176
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 181
    move-result-wide v0

    .line 182
    const-wide v10, 0x7fffffffffffffffL

    .line 187
    cmp-long v5, p3, v10

    .line 189
    if-eqz v5, :cond_a

    .line 191
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 193
    move v11, v9

    .line 194
    move-wide v12, v0

    .line 195
    move-wide/from16 v14, p3

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJJ)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 203
    return-object v2

    .line 204
    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 208
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 211
    move-result-object v2

    .line 212
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 214
    if-eqz v5, :cond_b

    .line 216
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 218
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 224
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 226
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 231
    :cond_b
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 236
    move-result-wide v10

    .line 237
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 239
    sub-long/2addr v10, v0

    .line 240
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->e(IJ)V

    .line 243
    move-object v9, v2

    .line 244
    :goto_3
    move v10, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object v9, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "(offset:"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, ").state:"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :goto_4
    if-eqz v10, :cond_e

    .line 306
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 316
    const/16 v0, 0x2000

    .line 318
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 324
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setFlags(II)V

    .line 327
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 331
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    .line 333
    if-eqz v0, :cond_e

    .line 335
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 338
    move-result v0

    .line 339
    or-int/lit16 v0, v0, 0x1000

    .line 341
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 345
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 347
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->V0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 360
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 370
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 376
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 385
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->needsUpdate()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 391
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 397
    goto :goto_6

    .line 398
    :cond_10
    :goto_5
    move v0, v8

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 404
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 407
    move-result v2

    .line 408
    move-object/from16 v0, p0

    .line 410
    move-object v1, v9

    .line 411
    move/from16 v3, p1

    .line 413
    move-wide/from16 v4, p3

    .line 415
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z

    .line 418
    move-result v0

    .line 419
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_12

    .line 427
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 435
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    goto :goto_8

    .line 441
    :cond_12
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_13

    .line 449
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 457
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    goto :goto_8

    .line 463
    :cond_13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 465
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 467
    if-eqz v10, :cond_14

    .line 469
    if-eqz v0, :cond_14

    .line 471
    goto :goto_9

    .line 472
    :cond_14
    move v7, v8

    .line 473
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 475
    return-object v9

    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v2, "Invalid item position "

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v2, "("

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    const-string v2, "). Item count:"

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 508
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    if-le v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 18
    if-ltz v0, :cond_4

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 85
    if-nez p1, :cond_2

    .line 87
    move v1, v2

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method M(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 25
    if-lt v2, p1, :cond_1

    .line 27
    if-ge v2, p2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->n()Lk0;

    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/m$a;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/m$a;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m$a;->n(Landroid/view/View;)Lk0;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ll92;->p0(Landroid/view/View;Lk0;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 37
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 48
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 9
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearOldPosition()V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearOldPosition()V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearOldPosition()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "invalid position "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ". State item count is "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method h(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 17
    if-ge v3, v0, :cond_2

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_4

    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 106
    if-nez v3, :cond_3

    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 111
    return-object p1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method i()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 14
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_1

    .line 39
    const/16 p1, 0x20

    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 p2, 0xe

    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->setFlags(II)V

    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroid/view/View;)V

    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_7

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    .line 115
    if-nez v3, :cond_6

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 126
    move-result v3

    .line 127
    if-ne p3, v3, :cond_5

    .line 129
    if-nez p4, :cond_4

    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_4
    return-object v2

    .line 137
    :cond_5
    if-nez p4, :cond_6

    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return-object v1
.end method

.method m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    :cond_0
    const/16 p1, 0x20

    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_3

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroid/view/View;)V

    .line 104
    const/16 p2, 0x2020

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 148
    :goto_1
    if-ge v1, v0, :cond_7

    .line 150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 167
    move-result v3

    .line 168
    if-ne v3, p1, :cond_6

    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 176
    if-nez p2, :cond_5

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_5
    return-object v2

    .line 184
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(IZ)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method p(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->addChangePayload(Ljava/lang/Object;)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 46
    :cond_3
    return-void
.end method

.method u(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 23
    if-lt v4, p1, :cond_0

    .line 25
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->offsetPosition(IZ)V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method v(II)V
    .locals 8

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    if-eqz v6, :cond_3

    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 32
    if-lt v7, v1, :cond_3

    .line 34
    if-le v7, v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-ne v7, p1, :cond_2

    .line 39
    sub-int v7, p2, p1

    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->offsetPosition(IZ)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->offsetPosition(IZ)V

    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method w(IIZ)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 25
    if-lt v3, v0, :cond_0

    .line 27
    neg-int v3, p2

    .line 28
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->offsetPosition(IZ)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lt v3, p1, :cond_1

    .line 34
    const/16 v3, 0x8

    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method x(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 11
    return-void
.end method

.method y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    return-void
.end method

.method z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/e$b;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 33
    :cond_1
    return-void
.end method
