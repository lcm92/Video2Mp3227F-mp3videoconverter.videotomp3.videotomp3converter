.class public Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Ldef/HP0$AH1;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$IV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;,
        Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/VideoMergeBean;",
        ">;",
        "Ldef/HP0$AH1;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/viewpager/widget/ViewPager$IV1;"
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

.field private Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

.field private a0:Landroidx/recyclerview/widget/FWRA;

.field private b0:I

.field private c0:I

.field private d0:J

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

.field private i0:Ldef/P82;

.field private j0:Ldef/O82;

.field private k0:Ldef/O82;

.field private l0:Ldef/O82;

.field private m0:Ldef/O82;

.field private n0:Z

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Ldef/XA2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f080209

    const v1, 0x7f080166

    const v2, 0x7f0801ca

    const v3, 0x7f0801fa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r0:[I

    const v0, 0x7f08020a

    const v1, 0x7f080167

    const v2, 0x7f0801cb

    const v3, 0x7f080207

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n0:Z

    return-void
.end method

.method public static synthetic C1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n2(ZZ)V

    return-void
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    return p1
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z1()V

    return-void
.end method

.method static synthetic I1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    return-void
.end method

.method static synthetic J1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d2()V

    return-void
.end method

.method static synthetic K1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s2()V

    return-void
.end method

.method static synthetic L1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->n0:Z

    return p0
.end method

.method static synthetic M1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a2()V

    return-void
.end method

.method static synthetic N1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    return-object p0
.end method

.method static synthetic O1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    return-object p0
.end method

.method static synthetic P1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    return-object p0
.end method

.method static synthetic Q1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ldef/O82;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    return-object p0
.end method

.method static synthetic R1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    return-wide v0
.end method

.method static synthetic S1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    return-wide p1
.end method

.method private T1()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-wide v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->y()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private W1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    invoke-static {v0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;->g()F

    move-result v2

    invoke-static {v1, v2}, Ldef/RY0;->b(FF)I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    if-le v1, v2, :cond_1

    int-to-float v0, v2

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->g()F

    move-result v1

    invoke-static {v0, v1}, Ldef/RY0;->d(FF)I

    move-result v0

    move v1, v2

    :cond_1
    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iput v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    return-void
.end method

.method private Z0()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    new-instance v0, Ldef/XA2;

    new-instance v1, Ldef/N82;

    invoke-direct {v1, p0}, Ldef/N82;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    const-string v2, "MixVideoAddFile"

    invoke-direct {v0, p0, v1, v2}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->B()V

    return-void
.end method

.method private Z1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    invoke-virtual {v0}, Ldef/P82;->G3()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    :cond_4
    return-void
.end method

.method private a2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldef/P82;->J3(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    invoke-virtual {v0}, Ldef/P82;->w3()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T1()V

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldef/O82;->W2(ILjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private b2()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W1()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVideoViewSize, original w*h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    invoke-static {v1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculate w*h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ratio w*h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoMerge"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    invoke-virtual {v0, v1, v2}, Ldef/P82;->m3(II)V

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    return-void
.end method

.method private d2()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v0, v2}, Ldef/O82;->V2(ZII)V

    :cond_4
    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v3, v1, v0, v2}, Ldef/O82;->V2(ZII)V

    :cond_5
    return-void
.end method

.method private e2(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMergeFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g2(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "YilIilI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Yhl96ilI0"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "x3saYvD2"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "tdu0Na3H"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "x3s4YpDI"

    const-string v2, "VideoMerger"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private h2(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    const/high16 v1, 0x434c0000    # 204.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j1()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    int-to-long v5, v3

    add-long/2addr v5, v0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k2()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j2(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d0:J

    iput v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    if-eqz p1, :cond_2

    const-string v0, "NRbpWkys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez v0, :cond_3

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_3
    new-instance v0, Ldef/HP0;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Ldef/HP0;-><init>(Landroidx/recyclerview/widget/RecyclerView$HR1;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$CV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$CV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    invoke-virtual {v0, v1}, Ldef/HP0;->D(Ldef/HP0$BH1;)V

    new-instance v1, Landroidx/recyclerview/widget/FWRA;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/FWRA;-><init>(Landroidx/recyclerview/widget/FWRA$EF1;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a0:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/FWRA;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i2(Landroid/os/Bundle;)V

    :goto_1
    sget-object p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r0:[I

    array-length v0, p1

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->p(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i2(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v6

    if-ne v0, v6, :cond_1

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Ldef/O82;

    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Ldef/O82;

    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Ldef/O82;

    iput-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldef/O82;

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ldef/O82;->J2(ILjava/util/ArrayList;)Ldef/O82;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-static {v5, p1, v0}, Ldef/O82;->K2(ILjava/util/ArrayList;Z)Ldef/O82;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-static {v3, p1, v0}, Ldef/O82;->K2(ILjava/util/ArrayList;Z)Ldef/O82;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Ldef/O82;->J2(ILjava/util/ArrayList;)Ldef/O82;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$DV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    const-string p1, "VideoMergerStyle"

    const-string v0, "MergeStyleShow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j2(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldef/P82;

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Ldef/P82;->n3(Ljava/util/ArrayList;)Ldef/P82;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    const/4 v1, 0x0

    const v2, 0x7f0902e3

    invoke-static {v2, p1, v0, v1}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private m2()V
    .locals 3

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$AV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$AV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->c(Ldef/HP0$AH1;)V

    const v0, 0x7f0904b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0903b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$DT1;)V

    const v0, 0x7f090327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p0:Landroid/view/View;

    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic n2(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g2(I)V

    :cond_1
    return-void
.end method

.method private o2()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/O82;->M2()Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/O82;->L2()Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget v5, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    add-long/2addr v2, v5

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    const-string v4, "aac"

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    const-string v4, "128000"

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->x0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    const-string v4, "44100"

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    const-string v4, "libx264"

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    invoke-virtual {v0}, Ldef/O82;->M2()Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    move-result-object v0

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->C0(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->A0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    invoke-virtual {v0}, Ldef/O82;->L2()Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v0

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F0(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    iget v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    iget v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->w0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G0(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoMerge_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v5, v4

    check-cast v5, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E()B

    move-result v4

    iget-object v6, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6}, Ldef/TA0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const-string v0, "VideoMerger"

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->r1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q2(Lcom/inshot/videotomp3/bean/VideoMergeBean;I)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "data is null"

    invoke-static {v0}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void
.end method

.method private p2()V
    .locals 3

    invoke-static {}, Ldef/Q82;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "muteAudio.mp3"

    invoke-static {v1, v0, v2}, Ldef/HL0;->m(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q2(Lcom/inshot/videotomp3/bean/VideoMergeBean;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v0

    invoke-static {v0}, Ldef/Q82;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMergerStyle"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMergerRatio"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMergerResolution"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoMergerAudio"

    invoke-static {p2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r2()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ldef/NM;->g()I

    move-result v4

    if-lt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s2()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldef/O82;->U2(Z)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldef/O82;->W2(ILjava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    invoke-static {v0, p1, v1, v2}, Ldef/Q82;->a(IIII)Ldef/AS1;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/AS1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    invoke-virtual {v0, p1, v1, p2}, Ldef/P82;->j3(Ljava/util/List;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w2()V
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iget v7, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    invoke-static/range {v2 .. v7}, Ldef/Q82;->d(IIIIII)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    invoke-virtual {v1, v0, v2}, Ldef/P82;->i3(Ljava/util/List;I)V

    return-void
.end method

.method private x2()V
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iget v7, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    invoke-static/range {v2 .. v7}, Ldef/Q82;->e(IIIIII)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    invoke-virtual {v1, v0, v2}, Ldef/P82;->i3(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VideoMergerResolution"

    const-string v0, "ResolutionShow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "VideoMergerRatio"

    const-string v0, "RatioShow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "VideoMergerStyle"

    const-string v0, "MergeStyleShow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->a0:Landroidx/recyclerview/widget/FWRA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FWRA;->B(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z1()V

    return-void
.end method

.method public X1(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g0:I

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->x2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->w2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e0:I

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->v2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    :goto_0
    return-void
.end method

.method public Y1(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/P82;->k3(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ldef/O82;->W2(ILjava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method protected b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c2()Lcom/inshot/videotomp3/bean/VideoMergeBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>()V

    return-object v0
.end method

.method protected d1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r2()V

    :cond_0
    return-void
.end method

.method public f2()[I
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b0:I

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method protected j1()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$EV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$EV1;-><init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    const v2, 0x7f11009f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    const-string v0, "VideoMerger"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k2()V
    .locals 5

    new-instance v0, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const/16 v1, 0x9

    const v2, 0x7f0801fb

    const-string v3, "ratio_0"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->W1()V

    return-void
.end method

.method public l2()Ldef/AS1;
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->T:I

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, Ldef/Q82;->a(IIII)Ldef/AS1;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p2, "NRbpWkys"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_4

    invoke-static {p0, p2}, Ldef/T50;->b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->d2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s2()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090057

    const-string v1, "VideoMerger"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901d2

    if-eq p1, v0, :cond_1

    const v0, 0x7f09033e

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->o2()V

    const-string p1, "VideoMerger_UserFlow"

    const-string v0, "Click_ConvertButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Click_Save"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/faq/FAQActivity;->c1(Landroid/content/Context;I)V

    const-string p1, "Click_Help"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->g2(I)V

    :goto_1
    const-string p1, "AddFile"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->U:Landroid/content/Context;

    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const v0, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m2()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Z0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->p2()V

    invoke-static {}, Ldef/FM0;->a()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->H(Ldef/PK0$CP1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->C()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->D()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->q0:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->E()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->j0:Ldef/O82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m0:Ldef/O82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->k0:Ldef/O82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "VideoMerger_UserFlow"

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoMerger"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VideoMergerShow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->c2()Lcom/inshot/videotomp3/bean/VideoMergeBean;

    move-result-object v0

    return-object v0
.end method

.method public t2(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i0:Ldef/P82;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/P82;->l3(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->h0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l0:Ldef/O82;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/O82;->X2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->b2()V

    return-void
.end method
