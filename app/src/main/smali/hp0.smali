.class public Lhp0;
.super Landroidx/recyclerview/widget/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0$b;,
        Lhp0$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView$h;

.field private e:Ljava/util/ArrayList;

.field private f:Lhp0$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0;->e:Ljava/util/ArrayList;

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
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x33b2b2b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhp0;->f:Lhp0$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lhp0;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lhp0;->g:Z

    .line 26
    .line 27
    iget-object p2, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lhp0$b;->a(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public C(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0;->e:Ljava/util/ArrayList;

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

.method public D(Lhp0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0;->f:Lhp0$b;

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

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f$e;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f$e;->t(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x3

    .line 37
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f$e;->t(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p1, :cond_5

    .line 16
    .line 17
    iget-object p3, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lt p1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ltz p2, :cond_5

    .line 27
    .line 28
    iget-object p3, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ge p1, p2, :cond_3

    .line 38
    .line 39
    move p3, p1

    .line 40
    :goto_0
    if-ge p3, p2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p3, p1

    .line 52
    :goto_1
    if-le p3, p2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhp0;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v1, p3, -0x1

    .line 57
    .line 58
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p3, p0, Lhp0;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lhp0;->g:Z

    .line 71
    .line 72
    return p1

    .line 73
    :cond_5
    :goto_2
    return v0
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
