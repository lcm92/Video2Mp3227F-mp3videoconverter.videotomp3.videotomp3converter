.class public Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Lhp0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;,
        Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/VideoMergeBean;",
        ">;",
        "Lhp0$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/viewpager/widget/ViewPager$i;"
    }
.end annotation


# static fields
.field public static final r0:[I

.field public static final s0:[I


# instance fields
.field private T:I

.field private U:Landroid/content/Context;

.field private V:Ljava/util/ArrayList;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private X:Landroidx/viewpager/widget/ViewPager;

.field private Y:Lcom/google/android/material/tabs/TabLayout;

.field private Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

.field private a0:Landroidx/recyclerview/widget/f;

.field private b0:I

.field private c0:I

.field private d0:J

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

.field private i0:Lp82;

.field private j0:Lo82;

.field private k0:Lo82;

.field private l0:Lo82;

.field private m0:Lo82;

.field private n0:Z

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Lxa2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f080209

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080166

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0801ca

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0801fa

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r0:[I

    .line 18
    .line 19
    const v0, 0x7f08020a

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080167

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0801cb

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080207

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s0:[I

    .line 36
    .line 37
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n0:Z

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
.end method

.method public static synthetic C1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n2(ZZ)V

    return-void
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

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

.method static synthetic E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

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

.method static synthetic F1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

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

.method static synthetic G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 2
    .line 3
    return p1
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

.method static synthetic H1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z1()V

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

.method static synthetic I1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

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

.method static synthetic J1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d2()V

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

.method static synthetic K1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s2()V

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

.method static synthetic L1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n0:Z

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

.method static synthetic M1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a2()V

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

.method static synthetic N1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

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

.method static synthetic O1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

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

.method static synthetic P1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

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

.method static synthetic Q1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

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

.method static synthetic R1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic S1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    .line 2
    .line 3
    return-wide p1
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

.method private T1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
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

.method private U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lt42;->g(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;->g()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lry0;->b(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->g()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lry0;->d(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :cond_1
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 40
    .line 41
    iput v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 42
    .line 43
    return-void
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

.method private Z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa2;

    .line 5
    .line 6
    new-instance v1, Ln82;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ln82;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "MixVideoAddFile"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lxa2;-><init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxa2;->B()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp82;->G3()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_0
    iput-wide v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    .line 58
    .line 59
    .line 60
    :cond_4
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

.method private a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp82;->J3(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp82;->w3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T1()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo82;->W2(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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

.method private b2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "changeVideoViewSize, original w*h="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lt42;->g(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "*"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", calculate w*h="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", ratio w*h="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "VVideoMerge"

    .line 82
    .line 83
    invoke-static {v1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 91
    .line 92
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lp82;->m3(II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method private d2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0, v2}, Lo82;->V2(ZII)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, Lo82;->V2(ZII)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
    .line 78
.end method

.method private e2(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoMergeFragment:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private g2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "YilIilI"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "Yhl96ilI0"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "x3saYvD2"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "tdu0Na3H"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "x3s4YpDI"

    .line 33
    .line 34
    const-string v2, "VideoMerger"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private h2(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x434c0000    # 204.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WQEMbJwu"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 50
    .line 51
    int-to-long v5, v3

    .line 52
    add-long/2addr v5, v0

    .line 53
    const-wide/16 v7, 0x1

    .line 54
    .line 55
    add-long/2addr v5, v7

    .line 56
    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k2()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j2(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    .line 90
    .line 91
    iput v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v0, "NRbpWkys"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lhp0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lhp0;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$c;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$c;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lhp0;->D(Lhp0$b;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$e;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a0:Landroidx/recyclerview/widget/f;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i2(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r0:[I

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    if-ge v2, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget p1, p1, v2

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->p(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-void
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

.method private i2(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v0, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v5

    .line 60
    :goto_0
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lo82;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0, v5}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo82;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo82;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lo82;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lo82;->J2(ILjava/util/ArrayList;)Lo82;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v5, p1, v0}, Lo82;->K2(ILjava/util/ArrayList;Z)Lo82;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, p1, v0}, Lo82;->K2(ILjava/util/ArrayList;Z)Lo82;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2, p1}, Lo82;->J2(ILjava/util/ArrayList;)Lo82;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    new-instance v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "VideoMergerStyle"

    .line 207
    .line 208
    const-string v0, "MergeStyleShow"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method private j2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp82;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lp82;->n3(Ljava/util/ArrayList;)Lp82;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const v2, 0x7f0902e3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private m2()V
    .locals 3

    .line 1
    const v0, 0x7f0903fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$a;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09030b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;->c(Lhp0$a;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0904b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    const v0, 0x7f0903b3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$b;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f090327

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0901c2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p0:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f090057

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f09033e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0901d2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method private synthetic n2(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3ea

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g2(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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

.method private o2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lo82;->M2()Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lo82;->L2()Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 47
    .line 48
    iget v5, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v5, v2, v5

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    add-long/2addr v2, v5

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 84
    .line 85
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 86
    .line 87
    const-string v4, "aac"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->y0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 93
    .line 94
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 95
    .line 96
    const-string v4, "128000"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->x0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 102
    .line 103
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 104
    .line 105
    const-string v4, "44100"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->z0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 111
    .line 112
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 113
    .line 114
    const-string v4, "libx264"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->B0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo82;->M2()Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 126
    .line 127
    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->C0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 137
    .line 138
    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->A0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo82;->L2()Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 154
    .line 155
    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 165
    .line 166
    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 176
    .line 177
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 178
    .line 179
    iget v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 185
    .line 186
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 187
    .line 188
    iget v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->w0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 194
    .line 195
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G0(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "VideoMerge_"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    const-string v5, "yyyyMMdd_HHmmss"

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/util/Date;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 239
    .line 240
    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E()B

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v6, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 247
    .line 248
    check-cast v6, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->C()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v4, v0, v6}, Lta0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 262
    .line 263
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "VideoMerger"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->r1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 283
    .line 284
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q2(Lcom/inshot/videotomp3/bean/VideoMergeBean;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    :goto_2
    const-string v0, "data is null"

    .line 291
    .line 292
    invoke-static {v0}, Lw02;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private p2()V
    .locals 3

    .line 1
    invoke-static {}, Lq82;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "muteAudio.mp3"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lhl0;->m(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private q2(Lcom/inshot/videotomp3/bean/VideoMergeBean;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq82;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VideoMergerStyle"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VideoMergerRatio"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "*"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "VideoMergerResolution"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "VideoMergerAudio"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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

.method private r2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lnm;->g()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p0:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private s2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lo82;->U2(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lo82;->W2(ILjava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method private v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 29
    .line 30
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lq82;->a(IIII)Las1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Las1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p2}, Lp82;->j3(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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

.method private w2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 57
    .line 58
    iget v7, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lq82;->d(IIIIII)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 65
    .line 66
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lp82;->i3(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private x2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 57
    .line 58
    iget v7, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lq82;->e(IIIIII)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 65
    .line 66
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lp82;->i3(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "VideoMergerResolution"

    .line 11
    .line 12
    const-string v0, "ResolutionShow"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "VideoMergerRatio"

    .line 19
    .line 20
    const-string v0, "RatioShow"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "VideoMergerStyle"

    .line 27
    .line 28
    const-string v0, "MergeStyleShow"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public T(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)V

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
    .line 24
    .line 25
.end method

.method public V1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z1()V

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
.end method

.method public X1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->x2()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->w2()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 56
    .line 57
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    .line 63
    .line 64
    .line 65
    :goto_0
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
.end method

.method public Y1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp82;->k3(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lo82;->W2(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected c2()Lcom/inshot/videotomp3/bean/VideoMergeBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected d1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 24
    .line 25
.end method

.method public f2()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1100a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$e;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f11009f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f110046

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    const-string v0, "VideoMerger"

    .line 37
    .line 38
    const-string v1, "Click_Back"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public k2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const v2, 0x7f0801fb

    .line 6
    .line 7
    .line 8
    const-string v3, "ratio_0"

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W1()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public l2()Las1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lt42;->g(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0, v1, v2}, Lq82;->a(IIII)Las1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object v1
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

.method protected m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p2, "NRbpWkys"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 p3, 0x3ea

    .line 19
    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    invoke-static {p0, p2}, Lt50;->b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$f;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d2()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s2()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j1()V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090057

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoMerger"

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f0901d2

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f09033e

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o2()V

    .line 24
    .line 25
    .line 26
    const-string p1, "VideoMerger_UserFlow"

    .line 27
    .line 28
    const-string v0, "Click_ConvertButton"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Click_Save"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/inshot/videotomp3/faq/FAQActivity;->c1(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Click_Help"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-lt p1, v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxa2;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {p1, v0}, Lxa2;->A(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/16 p1, 0x3ea

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g2(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string p1, "AddFile"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0c0035

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f06003b

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0903fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p2()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfm0;->a()Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk0;->o()Lpk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lpk0;->H(Lpk0$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa2;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxa2;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Lxa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxa2;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3e9

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Lo82;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Lo82;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Lo82;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
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

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoMerger_UserFlow"

    .line 5
    .line 6
    const-string v1, "EditingPage"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoMerger"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VideoMergerShow"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c2()Lcom/inshot/videotomp3/bean/VideoMergeBean;

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

.method public t2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Lp82;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp82;->l3(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public u2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Lo82;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo82;->X2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b2()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
