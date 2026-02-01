.class Landroidx/recyclerview/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->z:Lgg0;

    .line 5
    invoke-virtual {p1, p2}, Lgg0;->a(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/f;->l:I

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 31
    iget v1, v1, Landroidx/recyclerview/widget/f;->l:I

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 41
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/f;->i(ILandroid/view/MotionEvent;I)V

    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 46
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 48
    if-nez v3, :cond_3

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq p1, v5, :cond_8

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq p1, v6, :cond_7

    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_6

    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq p1, v0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 75
    iget v2, v1, Landroidx/recyclerview/widget/f;->l:I

    .line 77
    if-ne v0, v2, :cond_9

    .line 79
    if-nez p1, :cond_5

    .line 81
    move v4, v5

    .line 82
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroidx/recyclerview/widget/f;->l:I

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 90
    iget v1, v0, Landroidx/recyclerview/widget/f;->o:I

    .line 92
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/f;->F(Landroid/view/MotionEvent;II)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 98
    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-ltz v1, :cond_9

    .line 106
    iget p1, v2, Landroidx/recyclerview/widget/f;->o:I

    .line 108
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/f;->F(Landroid/view/MotionEvent;II)V

    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 113
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/f;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 118
    iget-object p2, p1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->s:Ljava/lang/Runnable;

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->s:Ljava/lang/Runnable;

    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 148
    iput v0, p1, Landroidx/recyclerview/widget/f;->l:I

    .line 150
    :cond_9
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->z:Lgg0;

    .line 5
    invoke-virtual {p1, p2}, Lgg0;->a(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v2

    .line 22
    iput v2, p1, Landroidx/recyclerview/widget/f;->l:I

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/f;->d:F

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v2

    .line 38
    iput v2, p1, Landroidx/recyclerview/widget/f;->e:F

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->u()V

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f;->m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/f$g;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 59
    iget v3, v2, Landroidx/recyclerview/widget/f;->d:F

    .line 61
    iget v4, p1, Landroidx/recyclerview/widget/f$g;->j:F

    .line 63
    sub-float/2addr v3, v4

    .line 64
    iput v3, v2, Landroidx/recyclerview/widget/f;->d:F

    .line 66
    iget v3, v2, Landroidx/recyclerview/widget/f;->e:F

    .line 68
    iget v4, p1, Landroidx/recyclerview/widget/f$g;->k:F

    .line 70
    sub-float/2addr v3, v4

    .line 71
    iput v3, v2, Landroidx/recyclerview/widget/f;->e:F

    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 75
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 80
    iget-object v2, v2, Landroidx/recyclerview/widget/f;->a:Ljava/util/List;

    .line 82
    iget-object v3, p1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 94
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 96
    iget-object v2, v2, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v4, p1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 100
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 103
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 105
    iget-object v3, p1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 107
    iget p1, p1, Landroidx/recyclerview/widget/f$g;->f:I

    .line 109
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 114
    iget v2, p1, Landroidx/recyclerview/widget/f;->o:I

    .line 116
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/f;->F(Landroid/view/MotionEvent;II)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq p1, v2, :cond_3

    .line 124
    if-ne p1, v0, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 129
    iget v2, v2, Landroidx/recyclerview/widget/f;->l:I

    .line 131
    if-eq v2, v3, :cond_4

    .line 133
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_4

    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 141
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/f;->i(ILandroid/view/MotionEvent;I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 147
    iput v3, p1, Landroidx/recyclerview/widget/f;->l:I

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 153
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 166
    if-eqz p1, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_2
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 11
    return-void
.end method
