.class public Ldef/K91;
.super Ldef/LS0;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$IV1;
.implements Lcom/inshot/videotomp3/service/ASVC$CA1;
.implements Ldef/Q90$CQ1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/K91$DK1;
    }
.end annotation


# instance fields
.field private A0:Ldef/I91;

.field private B0:Ldef/I91;

.field private C0:Ldef/I91;

.field private D0:Ldef/I91;

.field private E0:Ldef/I91;

.field private F0:Ldef/I91;

.field private G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private H0:Lcom/google/android/material/tabs/TabLayout;

.field private I0:B

.field private J0:Z

.field private K0:Ljava/util/Set;

.field private L0:Z

.field private M0:Ldef/Q90;

.field private N0:Landroid/app/ProgressDialog;

.field private final s0:[Ljava/lang/String;

.field private t0:Landroid/view/View;

.field private u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private v0:Ldef/I91;

.field private w0:Ldef/I91;

.field private x0:Ldef/I91;

.field private y0:Ldef/I91;

.field private z0:Ldef/I91;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ldef/LS0;-><init>()V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f110024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f110037

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->s0:[Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Ldef/K91;->I0:B

    return-void
.end method

.method static synthetic A2(Ldef/K91;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic B2(Ldef/K91;)B
    .locals 0

    iget-byte p0, p0, Ldef/K91;->I0:B

    return p0
.end method

.method static synthetic C2(Ldef/K91;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/K91;->S2(I)V

    return-void
.end method

.method static synthetic D2(Ldef/K91;B)Ldef/I91;
    .locals 0

    invoke-direct {p0, p1}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E2(Ldef/K91;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Ldef/K91;->W2()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->w0:Ldef/I91;

    return-object p0
.end method

.method static synthetic G2(Ldef/K91;)Ldef/I91;
    .locals 0

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H2(Ldef/K91;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Ldef/K91;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic I2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->y0:Ldef/I91;

    return-object p0
.end method

.method static synthetic J2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->z0:Ldef/I91;

    return-object p0
.end method

.method static synthetic K2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->A0:Ldef/I91;

    return-object p0
.end method

.method static synthetic L2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->B0:Ldef/I91;

    return-object p0
.end method

.method static synthetic M2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->C0:Ldef/I91;

    return-object p0
.end method

.method static synthetic N2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->D0:Ldef/I91;

    return-object p0
.end method

.method static synthetic O2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->E0:Ldef/I91;

    return-object p0
.end method

.method private Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object p1

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldef/F91;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private S2(I)V
    .locals 2

    iget-object v0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    filled-new-array {v1, p1, v1}, [I

    move-result-object p1

    const-string v1, "scrollX"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private W2()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x7

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0x8

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1, v0}, Ldef/K91;->Q2(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v2, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Ldef/H91;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private X2()Ldef/I91;
    .locals 1

    iget-object v0, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outputFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static Z2(B)Ldef/K91;
    .locals 3

    new-instance v0, Ldef/K91;

    invoke-direct {v0}, Ldef/K91;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "xi3kdl2"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a3(B)Ldef/I91;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Ldef/K91;->v0:Ldef/I91;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ldef/K91;->F0:Ldef/I91;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ldef/K91;->E0:Ldef/I91;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ldef/K91;->D0:Ldef/I91;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ldef/K91;->C0:Ldef/I91;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ldef/K91;->B0:Ldef/I91;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ldef/K91;->A0:Ldef/I91;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ldef/K91;->z0:Ldef/I91;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ldef/K91;->y0:Ldef/I91;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Ldef/K91;->w0:Ldef/I91;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Ldef/K91;->x0:Ldef/I91;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldef/K91;->s0:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const v4, 0x7f0c010a

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0903b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ldef/K91;->s0:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-direct {p0, v3, v6}, Ldef/K91;->s3(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Ldef/K91;->s0:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Ldef/K91$BK1;

    invoke-direct {v1, p0}, Ldef/K91$BK1;-><init>(Ldef/K91;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$DT1;)V

    return-void
.end method

.method private d3()V
    .locals 4

    iget-object v0, p0, Ldef/K91;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/K91;->t0:Landroid/view/View;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldef/K91;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Ldef/K91;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f06013a

    const v2, 0x7f06013b

    const v3, 0x7f060139

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method private e3(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ldef/K91;->d3()V

    iget-object v0, p0, Ldef/K91;->t0:Landroid/view/View;

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x7

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x9

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldef/I91;

    iput-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldef/I91;

    iput-object p1, p0, Ldef/K91;->v0:Ldef/I91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/LU1;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    :cond_1
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v2, v1, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    :cond_2
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    :cond_3
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v2, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    :cond_4
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v2, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    :cond_5
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-static {v1, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    :cond_6
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v1, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    :cond_7
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    if-nez v0, :cond_8

    const/16 v0, 0x9

    invoke-static {v1, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    :cond_8
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-static {v2, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    :cond_9
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    if-nez v0, :cond_a

    const/16 v0, 0xb

    invoke-static {v1, v0, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object v0

    iput-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    :cond_a
    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    const/4 v1, 0x5

    if-nez v0, :cond_b

    invoke-static {v2, v1, p1}, Ldef/I91;->v2(ZBZ)Ldef/I91;

    move-result-object p1

    iput-object p1, p0, Ldef/K91;->v0:Ldef/I91;

    :cond_b
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/K91;->K0:Ljava/util/Set;

    iget-object p1, p0, Ldef/K91;->t0:Landroid/view/View;

    const v0, 0x7f0904b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iput-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iget-object v0, p0, Ldef/K91;->s0:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    new-instance v0, Ldef/K91$AK1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldef/K91$AK1;-><init>(Ldef/K91;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    iget-object p1, p0, Ldef/K91;->t0:Landroid/view/View;

    const v0, 0x7f0903b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Ldef/K91;->c3()V

    iget-byte p1, p0, Ldef/K91;->I0:B

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "xi3kdl2"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ldef/K91;->I0:B

    :cond_c
    return-void
.end method

.method private g3(Ldef/D91;)V
    .locals 7

    new-instance v0, Ldef/K91$DK1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/K91$DK1;-><init>(Ldef/K91;Ldef/K91$AK1;)V

    invoke-virtual {p1}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldef/D91;->d0()B

    move-result v4

    invoke-virtual {p1}, Ldef/D91;->m0()Z

    move-result v5

    iget-object v6, p0, Ldef/K91;->K0:Ljava/util/Set;

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    return-void
.end method

.method private k3(Ldef/I91;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->g()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object p2, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p2}, Ldef/D91;->s0()V

    iget-object p2, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldef/I91;->w2()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private r3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldef/VD1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Ldef/K91$CK1;

    invoke-direct {v1, p0}, Ldef/K91$CK1;-><init>(Ldef/K91;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Ldef/K91;->I0:B

    invoke-virtual {p0, v0}, Ldef/K91;->n3(B)V

    :goto_0
    return-void
.end method

.method private s3(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p2, 0x7f0800f0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0800f1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060061

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic u2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->v0:Ldef/I91;

    return-object p0
.end method

.method static synthetic v2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->x0:Ldef/I91;

    return-object p0
.end method

.method static synthetic w2(Ldef/K91;)Ldef/I91;
    .locals 0

    iget-object p0, p0, Ldef/K91;->F0:Ldef/I91;

    return-object p0
.end method

.method static synthetic x2(Ldef/K91;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/K91;->s0:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Ldef/K91;Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K91;->s3(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    return-void
.end method

.method static synthetic z2(Ldef/K91;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/K91;->J0:Z

    return p0
.end method


# virtual methods
.method public K(I)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 0

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/K91;->p3(Ljava/util/List;)V

    return-void
.end method

.method public P2(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/D91;->f0(IILandroid/content/Intent;)Z

    return-void
.end method

.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 4

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v0

    invoke-direct {p0, v0}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I91;->t2()V

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result p1

    invoke-static {v2, p1}, Ldef/H91;->f(IB)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/F91;

    invoke-virtual {v2}, Ldef/F91;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-direct {p0}, Ldef/K91;->W2()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    invoke-virtual {v0}, Ldef/I91;->t2()V

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1}, Ldef/D91;->u0(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public R2()Z
    .locals 2

    iget-boolean v0, p0, Ldef/K91;->L0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->g()V

    :goto_1
    return v1
.end method

.method public T2()V
    .locals 1

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->W()V

    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 4

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v0

    invoke-direct {p0, v0}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I91;->t2()V

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result p1

    invoke-static {v2, p1}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/F91;

    invoke-virtual {v2}, Ldef/F91;->x()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-direct {p0}, Ldef/K91;->W2()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    invoke-virtual {v0}, Ldef/I91;->t2()V

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1}, Ldef/D91;->u0(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public U2(Ldef/F91;)V
    .locals 2

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/K91;->L0:Z

    invoke-virtual {v0, p1}, Ldef/D91;->Y(Ldef/F91;)V

    iget-object p1, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_1
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_2
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V
    .locals 7

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ldef/K91;->J0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldef/K91;->K0:Ljava/util/Set;

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Ldef/K91;->K0:Ljava/util/Set;

    :cond_2
    iget-object p2, p0, Ldef/K91;->K0:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->s()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result p2

    invoke-direct {p0, p2}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object p2

    iget-object p2, p2, Ldef/I91;->r0:Ldef/D91;

    new-instance v0, Ldef/K91$DK1;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p3}, Ldef/K91$DK1;-><init>(Ldef/K91;Ldef/K91$AK1;)V

    invoke-virtual {p2}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->w()Z

    move-result v5

    iget-object v6, p0, Ldef/K91;->K0:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    iget-object p2, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object p2, p2, Ldef/I91;->r0:Ldef/D91;

    new-instance v0, Ldef/K91$DK1;

    invoke-direct {v0, p0, p3}, Ldef/K91$DK1;-><init>(Ldef/K91;Ldef/K91$AK1;)V

    invoke-virtual {p2}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    invoke-virtual {p2}, Ldef/D91;->d0()B

    move-result v4

    invoke-virtual {p2}, Ldef/D91;->m0()Z

    move-result v5

    iget-object v6, p0, Ldef/K91;->K0:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public V2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K91;->L0:Z

    iget-object v0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_0
    iget-object v0, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_1
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c002a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/K91;->t0:Landroid/view/View;

    return-object p1
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/ASVC;->u(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    iget-object v0, p0, Ldef/K91;->K0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 1

    iget-object v0, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Ldef/K91;->H0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f3()Z
    .locals 1

    iget-boolean v0, p0, Ldef/K91;->L0:Z

    return v0
.end method

.method public h3()V
    .locals 12

    iget-object v0, p0, Ldef/K91;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v5}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v2, v6}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v2, v7}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v2, v8}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v2, v9}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {v2, v11}, Ldef/H91;->g(IB)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v11

    invoke-virtual {v11, p0}, Lcom/inshot/videotomp3/service/ASVC;->b(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v11, v11, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v11, v1}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v3}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v4}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v5}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v6}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v7}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v8}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v9}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v10}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v2}, Ldef/D91;->u0(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v1, v1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v1, v0}, Ldef/D91;->u0(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    :goto_0
    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-direct {p0, v0}, Ldef/K91;->g3(Ldef/D91;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method public i3(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->w0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->y0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->z0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->x0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->B0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->C0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->D0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->E0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldef/K91;->F0:Ldef/I91;

    iget-object p3, p3, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p3, p1, p2}, Ldef/D91;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j3()V
    .locals 1

    iget-boolean v0, p0, Ldef/LS0;->r0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/K91;->h3()V

    return-void
.end method

.method public k(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v0

    invoke-direct {p0, v0}, Ldef/K91;->a3(B)Ldef/I91;

    move-result-object v0

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1}, Ldef/D91;->p0(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0, p1}, Ldef/D91;->p0(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K91;->J0:Z

    const-string v1, "S74X0PrD"

    invoke-static {v1, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/K91;->K0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public l3(Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Ldef/K91;->K0:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/K91;->K0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Ldef/K91;->v0:Ldef/I91;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/K91;->w0:Ldef/I91;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Ldef/K91;->x0:Ldef/I91;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Ldef/K91;->y0:Ldef/I91;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Ldef/K91;->A0:Ldef/I91;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Ldef/K91;->B0:Ldef/I91;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_6
    iget-object p1, p0, Ldef/K91;->C0:Ldef/I91;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_7
    iget-object p1, p0, Ldef/K91;->D0:Ldef/I91;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_8
    iget-object p1, p0, Ldef/K91;->E0:Ldef/I91;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_9
    iget-object p1, p0, Ldef/K91;->F0:Ldef/I91;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_a
    :goto_0
    return-void
.end method

.method public m3()V
    .locals 1

    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_0
    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_1
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_2
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_3
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_4
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_5
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_6
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_7
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_8
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_9
    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->q0()V

    :cond_a
    return-void
.end method

.method public n3(B)V
    .locals 1

    iput-byte p1, p0, Ldef/K91;->I0:B

    iget-boolean v0, p0, Ldef/LS0;->r0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Ldef/K91;->G0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o3()V
    .locals 1

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->x0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901c8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldef/K91;->L0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ldef/K91;->M0:Ldef/Q90;

    if-nez p1, :cond_2

    new-instance p1, Ldef/Q90;

    invoke-direct {p1}, Ldef/Q90;-><init>()V

    iput-object p1, p0, Ldef/K91;->M0:Ldef/Q90;

    invoke-virtual {p1, p0}, Ldef/Q90;->c(Ldef/Q90$CQ1;)V

    :cond_2
    iget-object p1, p0, Ldef/K91;->M0:Ldef/Q90;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldef/K91;->s0:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldef/Q90;->d(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p3(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MainActivity;->R1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MainActivity;->y1()V

    :goto_0
    return-void
.end method

.method public q1()V
    .locals 2

    invoke-super {p0}, Ldef/LS0;->q1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/K91;->J0:Z

    iget-boolean v0, p0, Ldef/K91;->L0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/K91;->X2()Ldef/I91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldef/I91;->r0:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->R1()V

    :cond_0
    return-void
.end method

.method public q3(IZ)V
    .locals 2

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldef/K91;->N0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Ldef/FG;->r1(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldef/K91;->v0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->v0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Ldef/K91;->x0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->x0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Ldef/K91;->w0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->w0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, Ldef/K91;->y0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->y0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, p0, Ldef/K91;->z0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->z0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    iget-object v0, p0, Ldef/K91;->A0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->A0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_5
    iget-object v0, p0, Ldef/K91;->B0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->B0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_6
    iget-object v0, p0, Ldef/K91;->C0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x7

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->C0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_7
    iget-object v0, p0, Ldef/K91;->D0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->D0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_8
    iget-object v0, p0, Ldef/K91;->E0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    const-wide/16 v1, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldef/K91;->E0:Ldef/I91;

    invoke-virtual {v0, p1, v3, v4}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_9
    iget-object v0, p0, Ldef/K91;->F0:Ldef/I91;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Ldef/K91;->Y2(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/K91;->F0:Ldef/I91;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_a
    return-void
.end method

.method public s1()V
    .locals 2

    invoke-super {p0}, Ldef/FG;->s1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Ldef/K91;->v0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    iget-object p3, p0, Ldef/K91;->x0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->y0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->w0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->z0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->A0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->B0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->C0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->D0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->E0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef/K91;->F0:Ldef/I91;

    invoke-direct {p0, p3, p1, p2}, Ldef/K91;->k3(Ldef/I91;J)Z

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 0

    invoke-virtual {p0}, Ldef/K91;->h3()V

    invoke-direct {p0}, Ldef/K91;->r3()V

    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Ldef/K91;->e3(Landroid/os/Bundle;)V

    return-void
.end method
