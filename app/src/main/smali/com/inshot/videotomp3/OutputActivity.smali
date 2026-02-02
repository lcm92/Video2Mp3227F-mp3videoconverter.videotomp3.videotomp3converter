.class public Lcom/inshot/videotomp3/OutputActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/service/ASVC$CA1;
.implements Landroidx/viewpager/widget/ViewPager$IV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/OutputActivity$DO1;
    }
.end annotation


# instance fields
.field private final N:[Ljava/lang/String;

.field public O:Landroidx/appcompat/app/ActionBar;

.field private P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Q:Ldef/J91;

.field private R:Ldef/J91;

.field private S:Ldef/J91;

.field private T:Ldef/J91;

.field private U:Ldef/J91;

.field private V:Ldef/J91;

.field private W:Ldef/J91;

.field private X:Ldef/J91;

.field private Y:Ldef/J91;

.field private Z:Ldef/J91;

.field private a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private b0:Lcom/google/android/material/tabs/TabLayout;

.field private c0:B

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Ljava/util/Set;

.field private i0:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

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

    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    const v1, 0x7f1102d4

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

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->d0:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->f0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->g0:Z

    return-void
.end method

.method private A1(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

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

.method private D1()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x7

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0x8

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v2, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Ldef/H91;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private E1()Ldef/J91;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private F1(B)Ldef/J91;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private I1()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x7f0c010a

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0903b6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-direct {p0, v2, v5}, Lcom/inshot/videotomp3/OutputActivity;->S1(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/inshot/videotomp3/OutputActivity$BO1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/OutputActivity$BO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$DT1;)V

    return-void
.end method

.method private J1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f06013a

    const v2, 0x7f06013b

    const v3, 0x7f060139

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method private K1()V
    .locals 4

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const v2, 0x7f080250

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const v2, 0x7f11019e

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->J1()V

    const v0, 0x7f0904b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    new-instance v2, Lcom/inshot/videotomp3/OutputActivity$AO1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/inshot/videotomp3/OutputActivity$AO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    const v0, 0x7f0903b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->I1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "xi3kdl2"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/inshot/videotomp3/OutputActivity;->c0:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private M1(Ldef/E91;)V
    .locals 7

    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$DO1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/OutputActivity$DO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$AO1;)V

    invoke-virtual {p1}, Ldef/E91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldef/E91;->e0()B

    move-result v4

    invoke-virtual {p1}, Ldef/E91;->n0()Z

    move-result v5

    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    return-void
.end method

.method private O1(Ldef/J91;J)Z
    .locals 4

    iget-object v0, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->c0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/F91;

    invoke-virtual {v2}, Ldef/F91;->g()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object p2, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p2}, Ldef/E91;->t0()V

    iget-object p2, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldef/J91;->w2()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private R1()V
    .locals 4

    invoke-static {p0}, Ldef/VD1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/inshot/videotomp3/OutputActivity$CO1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/OutputActivity$CO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private S1(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
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

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0800f1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    return-object p0
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    return-object p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/OutputActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/OutputActivity;Lcom/google/android/material/tabs/TabLayout$GT1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->S1(Lcom/google/android/material/tabs/TabLayout$GT1;Z)V

    return-void
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/OutputActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    return p0
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/OutputActivity;)B
    .locals 0

    iget-byte p0, p0, Lcom/inshot/videotomp3/OutputActivity;->c0:B

    return p0
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/OutputActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->A1(I)V

    return-void
.end method

.method private m0()V
    .locals 4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/LU1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    const/4 v3, 0x6

    invoke-static {v1, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    const/16 v3, 0x8

    invoke-static {v2, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Ldef/J91;->v2(ZBZ)Ldef/J91;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->j()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    return-void
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/OutputActivity;B)Ldef/J91;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Ldef/J91;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    return-object p0
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/OutputActivity;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->D1()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Ldef/J91;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q1(Lcom/inshot/videotomp3/OutputActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic r1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    return-object p0
.end method

.method static synthetic s1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    return-object p0
.end method

.method static synthetic t1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    return-object p0
.end method

.method static synthetic u1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    return-object p0
.end method

.method static synthetic v1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    return-object p0
.end method

.method static synthetic w1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    return-object p0
.end method

.method static synthetic x1(Lcom/inshot/videotomp3/OutputActivity;)Ldef/J91;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    return-object p0
.end method

.method private y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Ldef/J91;

    move-result-object p1

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->c0()Ljava/util/List;

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


# virtual methods
.method public B1(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const v2, 0x7f08012d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f110170

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v0}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const v1, 0x7f080168

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    const v1, 0x7f11019e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    return-void
.end method

.method public G1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public L1()V
    .locals 11

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    move-result-object v2

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v10

    invoke-virtual {v10, p0}, Lcom/inshot/videotomp3/service/ASVC;->b(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v10, v10, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v10, v1}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v3}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v4}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v5}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v6}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v7}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v8}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v9}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v2}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v1, v1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, v0}, Ldef/E91;->v0(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Ldef/E91;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public N(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object p3, p3, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p3, p1, p2}, Ldef/E91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P1(Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_9
    :goto_0
    return-void
.end method

.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    return-void
.end method

.method public Q1(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Ldef/J91;

    move-result-object v0

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->c0()Ljava/util/List;

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
    invoke-virtual {v0, p1}, Ldef/E91;->v0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->D1()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1}, Ldef/E91;->v0(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    :cond_2
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->s()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result p2

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Ldef/J91;

    move-result-object p2

    iget-object p2, p2, Ldef/J91;->r0:Ldef/E91;

    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$DO1;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p3}, Lcom/inshot/videotomp3/OutputActivity$DO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$AO1;)V

    invoke-virtual {p2}, Ldef/E91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->w()Z

    move-result v5

    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object p2, p2, Ldef/J91;->r0:Ldef/E91;

    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$DO1;

    invoke-direct {v0, p0, p3}, Lcom/inshot/videotomp3/OutputActivity$DO1;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$AO1;)V

    invoke-virtual {p2}, Ldef/E91;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v2

    invoke-virtual {p2}, Ldef/E91;->e0()B

    move-result v4

    invoke-virtual {p2}, Ldef/E91;->n0()Z

    move-result v5

    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d1(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->J1()V

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method public k(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->q()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Ldef/J91;

    move-result-object v0

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1}, Ldef/E91;->q0(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1}, Ldef/E91;->q0(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0, p1, p2, p3}, Ldef/E91;->g0(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "c7N1Ajey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_b

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->g()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->m0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->K1()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/OutputActivity;->L1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->R1()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez p1, :cond_0

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/ASVC;->u(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Ldef/J91;

    move-result-object v0

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v2, "OutputPage"

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    const-string p1, "Menu/Share"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/E91;->y0()V

    return v3

    :sswitch_1
    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldef/E91;->X(Ldef/F91;)V

    :cond_1
    return v3

    :sswitch_2
    const-string p1, "Menu/Delete"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/E91;->V()V

    return v3

    :sswitch_3
    invoke-virtual {p0}, Lcom/inshot/videotomp3/OutputActivity;->onBackPressed()V

    return v3

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0900fd -> :sswitch_2
        0x7f09029e -> :sswitch_1
        0x7f090370 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    const-string v1, "S74X0PrD"

    invoke-static {v1, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "kmgJSgyY"

    invoke-static {v1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Ldef/J91;

    move-result-object v0

    iget-object v0, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->b0()I

    move-result v2

    const v3, 0x7f090177

    const v4, 0x7f090176

    const/4 v5, 0x0

    if-gtz v2, :cond_1

    invoke-interface {p1, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef/E91;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v3, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :goto_0
    return v1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    return-void
.end method

.method public onSavePathChanged(Ldef/JM1;)V
    .locals 0
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->r0()V

    :cond_9
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Ldef/J91;

    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Ldef/J91;J)Z

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 0

    invoke-static {p0}, Ldef/LU1;->f(Landroid/content/Context;)V

    return-void
.end method
