.class public Le91;
.super Lyi0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/inshot/videotomp3/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91$k;,
        Le91$i;,
        Le91$j;
    }
.end annotation


# instance fields
.field private D:Lba0;

.field private E:Lma0;

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field J:Landroid/view/View;

.field private e:Z

.field private f:Ljava/util/Set;

.field private g:J

.field private h:Lcom/inshot/videotomp3/OutputActivity;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Lcom/inshot/videotomp3/picker/a;

.field private k:Lcom/inshot/videotomp3/service/a$b;

.field private l:Z

.field private m:B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le91;->H:I

    .line 13
    .line 14
    iput v0, p0, Le91;->I:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A0(Landroid/view/View;Lf91;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, 0x5

    .line 6
    :goto_0
    new-instance v0, Lqc1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1, p3}, Lqc1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqc1;->a()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lqc1;->b()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lf91;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f0d0006

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x7f0d0005

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p3, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lf91;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lv11;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const p3, 0x7f0900f4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Le91$c;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Le91$c;-><init>(Le91;Lf91;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lqc1;->d(Lqc1$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lqc1;->e()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {v0, p1}, Ld21;->a(Lqc1;Z)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private B0(Lf91;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Le91;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le91;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method private C0(Lf91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf91;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic F(Le91;)Lba0;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->D:Lba0;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic G(Le91;Lba0;)Lba0;
    .locals 0

    .line 1
    iput-object p1, p0, Le91;->D:Lba0;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic H(Le91;)Lma0;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->E:Lma0;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic I(Le91;Lma0;)Lma0;
    .locals 0

    .line 1
    iput-object p1, p0, Le91;->E:Lma0;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic J(Le91;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Le91;->m:B

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

.method static synthetic K(Le91;)Lcom/inshot/videotomp3/OutputActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic L(Le91;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic M(Le91;Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le91;->w0(Lf91;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic N(Le91;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le91;->l0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic O(Le91;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic P(Le91;Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le91;->h0(Lf91;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic Q(Le91;Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le91;->u0(Lf91;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic R(Le91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le91;->W()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private S(Le91$i;Lf91;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lf91;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Le91$i;->f:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lf91;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Le91$i;->h:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Le91$i;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v1, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v1, 0x64

    .line 92
    .line 93
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_3
    :goto_0
    iget-object v1, p1, Le91$i;->h:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Le91$i;->h:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Le91$i;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "%"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p1, Le91$i;->f:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    const v1, 0x7f1102fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    iget-object v0, p1, Le91$i;->n:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Le91$i;->n:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Le91$i;->n:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method private T(Lf91;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f110048

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f110047

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Le91$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Le91$b;-><init>(Le91;Lf91;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f110308

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f110178

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method private W()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Le91;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/picker/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Le91$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Le91$f;-><init>(Le91;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lba0;

    .line 43
    .line 44
    iget-byte v3, p0, Le91;->m:B

    .line 45
    .line 46
    new-instance v4, Le91$g;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, Le91$g;-><init>(Le91;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v4}, Lba0;-><init>(Ljava/util/List;ILba0$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Le91;->D:Lba0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lba0;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private Z(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lyi0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lyi0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf91;

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3}, Lf91;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lyi0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x2

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, v4}, Le91;->f0(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0
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

.method private a0(J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyi0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lyi0;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf91;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v3}, Lf91;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v3, v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lyi0;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x2

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v4}, Le91;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
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

.method private f0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    return p1
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

.method private h0(Lf91;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Le91;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0, v4}, Le91;->l0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const v4, 0x7f0c00b3

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v4, 0x7f0c00b1

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f090488

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lf91;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f090487

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f09048a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p1}, Lf91;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lah;->k(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1}, Lf91;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v9, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v9, v2

    .line 119
    .line 120
    aput-object v8, v9, v1

    .line 121
    .line 122
    const-string v7, "%s (%s bytes)"

    .line 123
    .line 124
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f090482

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {p1}, Lf91;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f090486

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lf91;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Lj72;->f(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 181
    .line 182
    const v7, 0x7f1102c3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {p0, v7}, Le91;->l0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const v8, 0x7f090483

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lf91;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lf91;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {p1}, Lf91;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x3

    .line 219
    new-array v10, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v10, v2

    .line 222
    .line 223
    aput-object v7, v10, v1

    .line 224
    .line 225
    aput-object v9, v10, v0

    .line 226
    .line 227
    const-string v4, "%s (%s, %s)"

    .line 228
    .line 229
    invoke-static {v6, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v4, 0x7f090489

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lf91;->t()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1}, Lf91;->f()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v7, v0, v2

    .line 270
    .line 271
    aput-object p1, v0, v1

    .line 272
    .line 273
    const-string p1, "%dx%d"

    .line 274
    .line 275
    invoke-static {v6, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_3
    invoke-virtual {p1}, Lf91;->h()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {p1}, Lf91;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v7, v0, v2

    .line 299
    .line 300
    aput-object v9, v0, v1

    .line 301
    .line 302
    const-string v2, "%s (%s)"

    .line 303
    .line 304
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f09047e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1}, Lf91;->l()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_4

    .line 331
    .line 332
    move-object v2, v4

    .line 333
    goto :goto_1

    .line 334
    :cond_4
    invoke-virtual {p1}, Lf91;->l()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f09047f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1}, Lf91;->m()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_5

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    invoke-virtual {p1}, Lf91;->m()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f09048b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Lf91;->o()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_6

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    goto :goto_3

    .line 382
    :cond_6
    invoke-virtual {p1}, Lf91;->o()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f090485

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lf91;->n()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    goto :goto_4

    .line 406
    :cond_7
    invoke-virtual {p1}, Lf91;->n()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f090480

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p1}, Lf91;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f090481

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    sget-object v2, Ldq;->g:[Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1}, Lf91;->c()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    and-int/2addr v1, v6

    .line 445
    aget-object v1, v2, v1

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f090484

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p1}, Lf91;->j()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-gtz v1, :cond_8

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    invoke-virtual {p1}, Lf91;->j()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_6
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 478
    .line 479
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 480
    .line 481
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f1100f7

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const v0, 0x7f110191

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 503
    .line 504
    .line 505
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private l0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Le91;->m:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lv11;->B(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Le91;->l:Z

    .line 12
    .line 13
    :goto_0
    return p1
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

.method private u0(Lf91;)V
    .locals 4

    .line 1
    new-instance v0, Lma0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-byte v2, p0, Le91;->m:B

    .line 8
    .line 9
    new-instance v3, Le91$h;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Le91$h;-><init>(Le91;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lma0;-><init>(Ljava/lang/String;Ljava/lang/Object;ILma0$h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le91;->E:Lma0;

    .line 18
    .line 19
    iget-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lma0;->t(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private w0(Lf91;)V
    .locals 2

    .line 1
    const-string v0, "OutputPage"

    .line 2
    .line 3
    const-string v1, "Ringtone"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Le91$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Le91$d;-><init>(Le91;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lv11;->G(Landroid/content/Context;Ljava/lang/String;Lv11$g;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private z0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Le91;->m:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "audio/*"

    .line 5
    .line 6
    const-string v3, "video/*"

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v5}, Le91;->l0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    const-string v2, "*/*"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    :goto_0
    return-object v2

    .line 55
    :cond_3
    iget-boolean v0, p0, Le91;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_4
    return-object v2
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


# virtual methods
.method public U(Lf91;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf91;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lf91;->B(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-byte v1, p0, Le91;->m:B

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/inshot/videotomp3/OutputActivity;->P1(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f11008c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f11008b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Le91$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Le91$e;-><init>(Le91;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f110088

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f110046

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public X(Lf91;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le91;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Le91;->g:J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Le91;->g:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lf91;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Le91;->g:J

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/OutputActivity;->B1(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le91;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Le91;->g:J

    .line 12
    .line 13
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->C1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Le91;->Z(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
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
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Le91;->F:I

    .line 2
    .line 3
    return v0
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

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public d0(I)Lf91;
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lyi0;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf91;

    .line 15
    .line 16
    return-object p1
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

.method public e0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Le91;->m:B

    .line 2
    .line 3
    return v0
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

.method public g()I
    .locals 2

    .line 1
    invoke-super {p0}, Lyi0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le91;->J:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    return v0
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

.method public g0(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const v0, 0xcba3

    .line 2
    .line 3
    .line 4
    const v1, 0xcba4

    .line 5
    .line 6
    .line 7
    const v2, 0xcba5

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-ne p1, v2, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le91;->D:Lba0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lba0;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2, p3}, Lba0;->j(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Le91;->E:Lma0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v2}, Lma0;->r(Landroid/app/Activity;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, p2, p3}, Lma0;->q(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Le91;->J:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_1
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lyi0;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le91;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le91;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lyi0;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i0(ZB)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le91;->l:Z

    .line 2
    .line 3
    iput-byte p2, p0, Le91;->m:B

    .line 4
    .line 5
    return-void
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

.method public j0(Lcom/inshot/videotomp3/OutputActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/a;-><init>(Lcom/inshot/videotomp3/picker/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 7
    .line 8
    iput-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 9
    .line 10
    iput-object p2, p0, Le91;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget-byte p1, p0, Le91;->m:B

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lta0;->h(B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le91;->o:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyi0;->C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le91;->e:Z

    .line 2
    .line 3
    return v0
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

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le91;->l:Z

    .line 2
    .line 3
    return v0
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

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Le91;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f0900c3

    .line 15
    .line 16
    .line 17
    const v4, 0x7f110170

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-wide v2, p0, Le91;->g:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lyi0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lyi0;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf91;

    .line 53
    .line 54
    invoke-virtual {v2}, Lf91;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Le91;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v2}, Lf91;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-wide v5, p0, Le91;->g:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lf91;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v5, v2

    .line 76
    iput-wide v5, p0, Le91;->g:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p0, Le91;->f:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    iput-wide v2, p0, Le91;->g:J

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Le91;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v1, v0

    .line 105
    .line 106
    invoke-virtual {p2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance p2, Le91$a;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Le91$a;-><init>(Le91;Landroid/widget/CompoundButton;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v2, v2, Lf91;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lf91;

    .line 135
    .line 136
    invoke-virtual {p1}, Lf91;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Le91;->f:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-wide v2, p0, Le91;->g:J

    .line 151
    .line 152
    invoke-virtual {p1}, Lf91;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    add-long/2addr v2, p1

    .line 157
    iput-wide v2, p0, Le91;->g:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p2, p0, Le91;->f:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-wide v2, p0, Le91;->g:J

    .line 169
    .line 170
    invoke-virtual {p1}, Lf91;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sub-long/2addr v2, p1

    .line 175
    iput-wide v2, p0, Le91;->g:J

    .line 176
    .line 177
    :cond_7
    :goto_1
    iget-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 178
    .line 179
    iget-object p2, p1, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Le91;->f:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v1, v0

    .line 196
    .line 197
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lyi0;->o()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    return-void
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
    .locals 6

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f09033f

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf91;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Le91;->T(Lf91;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f090346

    .line 33
    .line 34
    .line 35
    const-string v2, "OutputPage"

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const-string p1, "SetPath"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inshot/videotomp3/OutputActivity;->z1()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lf91;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lf91;

    .line 65
    .line 66
    const v3, 0x7f0903c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v0, v4}, Le91;->U(Lf91;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7f0900a4

    .line 87
    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, Le91;->A0(Landroid/view/View;Lf91;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lf91;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lv11;->c()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v1}, Le91;->A0(Landroid/view/View;Lf91;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const v1, 0x7f0903bc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, v0, p1}, Le91;->B0(Lf91;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Le91;->C0(Lf91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/a;->onClick(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "video/*"

    .line 183
    .line 184
    const-string v3, "video.player.videoplayer"

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lj2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Landroid/widget/CheckBox;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/CheckBox;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_0
    return-void
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Le91;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lf91;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf91;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Le91;->X(Lf91;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
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

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyi0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf91;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf91;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
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

.method public q0(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le91;->k:Lcom/inshot/videotomp3/service/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Le91;->a0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 12

    .line 1
    const/4 p2, 0x2

    .line 2
    check-cast p1, Le91$j;

    .line 3
    .line 4
    iget-boolean v0, p0, Le91;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Le91;->H:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Le91$j;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Le91$j;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v5, p0, Le91;->H:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f110077

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, p2, v3

    .line 50
    .line 51
    aput-object v6, p2, v2

    .line 52
    .line 53
    const-string v5, "%d%s"

    .line 54
    .line 55
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Le91$j;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p2, p2, Landroid/view/animation/RotateAnimation;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/high16 v11, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/high16 v9, 0x3f000000    # 0.5f

    .line 92
    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x1f4

    .line 98
    .line 99
    invoke-virtual {p2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget p2, p0, Le91;->I:I

    .line 121
    .line 122
    if-lez p2, :cond_1

    .line 123
    .line 124
    iget-object p2, p1, Le91$j;->i:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Le91$j;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v5, 0x7f110076

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v5, p0, Le91;->I:I

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v6, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v6, v3

    .line 153
    .line 154
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Le91$j;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Le91$j;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_2

    .line 183
    .line 184
    iget-object p2, p1, Le91$j;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 185
    .line 186
    invoke-virtual {p2, v2, v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->v(ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Le91$j;->f:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Le91$j;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Le91$j;->i:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    iget-byte p2, p0, Le91;->m:B

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    if-ne p2, v0, :cond_3

    .line 214
    .line 215
    iget-object p2, p1, Le91$j;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Le91$j;->e:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_3
    iget-object p2, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean p2, p0, Le91;->G:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Le91;->g()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_4

    .line 249
    .line 250
    iget-object v0, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v5, p0, Le91;->o:Ljava/lang/String;

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v2, v3

    .line 263
    .line 264
    const v5, 0x7f1101f2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    iget-object p2, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    move p2, v3

    .line 281
    :goto_1
    iget-object v0, p1, Le91$j;->c:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Le91$j;->e:Landroid/view/View;

    .line 298
    .line 299
    if-eqz p2, :cond_5

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    move v3, v4

    .line 303
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    iget-object p2, p1, Le91$j;->e:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    iget-object v0, p1, Le91$j;->i:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Le91$j;->c:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 340
    .line 341
    iget v1, p0, Le91;->F:I

    .line 342
    .line 343
    iget-object v5, p0, Le91;->f:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ne v1, v5, :cond_7

    .line 350
    .line 351
    move v1, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move v1, v3

    .line 354
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Le91$j;->d:Landroid/widget/TextView;

    .line 358
    .line 359
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 360
    .line 361
    iget-object v5, p0, Le91;->f:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget v6, p0, Le91;->F:I

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-array p2, p2, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v5, p2, v3

    .line 380
    .line 381
    aput-object v6, p2, v2

    .line 382
    .line 383
    const-string v5, "%d/%d"

    .line 384
    .line 385
    invoke-static {v1, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Le91$j;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 395
    .line 396
    iget-wide v5, p0, Le91;->g:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Lah;->k(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-array v5, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v1, v5, v3

    .line 405
    .line 406
    const v1, 0x7f110170

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p1, Le91$j;->e:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_4
    iget-object p1, p1, Le91$j;->b:Landroid/widget/CheckBox;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    .line 430
    .line 431
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-byte v0, p0, Le91;->m:B

    .line 2
    .line 3
    invoke-static {v0}, Lta0;->h(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le91;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyi0;->o()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 8
    .line 9
    iput-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 10
    .line 11
    return-void
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

.method protected t(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Le91$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le91$k;

    .line 6
    .line 7
    iget-object p2, p0, Le91;->J:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, p2}, Le91$k;->b(Le91$k;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Le91$i;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Le91;->d0(I)Lf91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Le91$i;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Le91;->l0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Le91$i;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Le91;->l0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Le91$i;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf91;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Le91;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v4

    .line 75
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lf91;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v2, 0x7f0801e2

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Le91$i;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v1, p1, Le91$i;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v2, 0x7f08015b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lsu;

    .line 129
    .line 130
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lf91;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct {v5, v6, v7, v8}, Lsu;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lvg;->c()Lvg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bumptech/glide/e;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lvg;->V(I)Lvg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/bumptech/glide/e;

    .line 156
    .line 157
    iget-object v2, p1, Le91$i;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lsu;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v2, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lvg;->d()Lvg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bumptech/glide/e;

    .line 187
    .line 188
    const v2, 0x7f08018e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lvg;->V(I)Lvg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/bumptech/glide/e;

    .line 196
    .line 197
    iget-object v2, p1, Le91$i;->j:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v1, p1, Le91$i;->b:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lf91;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Le91$i;->m:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v5, 0x7f0903c0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Le91$i;->m:Landroid/view/View;

    .line 224
    .line 225
    const v2, 0x7f0903bc

    .line 226
    .line 227
    .line 228
    iget-object v6, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lf91;->x()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-direct {p0, p1, v0}, Le91;->S(Le91$i;Lf91;)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Le91;->e:Z

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 248
    .line 249
    const v1, -0x111112

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p1, Le91$i;->e:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p2}, Le91;->l0(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_8

    .line 280
    .line 281
    iget-object p2, p1, Le91$i;->o:Landroid/view/View;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p2, p1, Le91$i;->m:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Le91$i;->m:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_9
    iget-object v1, p1, Le91$i;->f:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Le91$i;->n:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Lf91;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lf91;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 339
    .line 340
    const-string v6, " | "

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0}, Lf91;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p0, v1}, Le91;->l0(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    iget-object v1, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v6, p0, Le91;->n:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const v6, 0x7f06001d

    .line 380
    .line 381
    .line 382
    const v7, 0x7f06001e

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    iget-object v1, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 388
    .line 389
    invoke-direct {p0, v0}, Le91;->C0(Lf91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v1, v8}, Lcom/inshot/videotomp3/picker/a;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    iget-object v1, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 401
    .line 402
    const v8, 0x7f0801cc

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, Le91$i;->b:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v8, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v7, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Le91$i;->l:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    :goto_5
    iget-boolean v1, p0, Le91;->e:Z

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    iget-object v1, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/a;->f()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p1, Le91$i;->b:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v8, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v7, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Le91$i;->l:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_d
    iget-object v1, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 490
    .line 491
    iget-object v6, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 492
    .line 493
    iget-object v7, p1, Le91$i;->l:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 494
    .line 495
    invoke-direct {p0, v0}, Le91;->C0(Lf91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v1, v6, v7, v8}, Lcom/inshot/videotomp3/picker/a;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, Le91$i;->b:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v6, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v7, 0x7f06003a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, Le91$i;->c:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v6, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p1, Le91$i;->l:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_e
    :goto_6
    iget-boolean v1, p0, Le91;->e:Z

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    iget-object p2, p1, Le91$i;->e:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 550
    .line 551
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 555
    .line 556
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 560
    .line 561
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 565
    .line 566
    iget-object v1, p0, Le91;->f:Ljava/util/Set;

    .line 567
    .line 568
    invoke-virtual {v0}, Lf91;->i()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p1, Le91$i;->m:Landroid/view/View;

    .line 580
    .line 581
    iget-object v0, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 582
    .line 583
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object p2, p1, Le91$i;->e:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_f
    iget-object v1, p1, Le91$i;->e:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p1, Le91$i;->m:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p1, Le91$i;->m:Landroid/view/View;

    .line 613
    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p1, Le91$i;->e:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p1, Le91$i;->e:Landroid/view/View;

    .line 627
    .line 628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {v0, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_7
    iget-object p2, p1, Le91$i;->m:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object p2, p1, Le91$i;->d:Landroid/widget/CheckBox;

    .line 641
    .line 642
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Le91$i;->m:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    return-void
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method public t0()V
    .locals 2

    .line 1
    iget v0, p0, Le91;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Le91;->H:I

    .line 11
    .line 12
    iget v0, p0, Le91;->I:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Le91;->I:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Le91$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le91$k;

    .line 6
    .line 7
    iget-object p2, p0, Le91;->J:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, p2}, Le91$k;->b(Le91$k;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Le91$i;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Le91;->d0(I)Lf91;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Byte;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Le91$i;->p:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Le91;->j:Lcom/inshot/videotomp3/picker/a;

    .line 85
    .line 86
    iget-object v1, p1, Le91$i;->k:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v2, p1, Le91$i;->l:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Le91;->C0(Lf91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/picker/a;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2}, Le91;->S(Le91$i;Lf91;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lyi0;->u(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public v0(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le91;->F:I

    .line 3
    .line 4
    iput v0, p0, Le91;->H:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf91;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf91;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Le91;->F:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Le91;->F:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, p0, Le91;->H:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, p0, Le91;->H:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, Lf91;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Le91;->I:I

    .line 53
    .line 54
    iget v2, p0, Le91;->H:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Le91;->I:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lyi0;->D(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Le91$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c009b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Le91$j;-><init>(Le91;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p2, Le91$j;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p2
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

.method protected x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Le91$k;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c00bc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Le91$k;-><init>(Le91;Landroid/view/View;Le91$a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Le91$i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c009c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p0, p1}, Le91$i;-><init>(Le91;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Le91$i;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-object p2
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
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le91;->G:Z

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

.method public y0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le91;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Le91;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Le91;->l0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "video/*"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "audio/*"

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, v2}, Lj72;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Le91;->h:Lcom/inshot/videotomp3/OutputActivity;

    .line 55
    .line 56
    iget-object v1, p0, Le91;->f:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {p0}, Le91;->z0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lj72;->v(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
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
