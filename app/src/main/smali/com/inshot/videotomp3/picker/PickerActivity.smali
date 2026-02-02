.class public final Lcom/inshot/videotomp3/picker/PickerActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/CPVC$CC1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroidx/viewpager/widget/ViewPager$IV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/PickerActivity$AP1;,
        Lcom/inshot/videotomp3/picker/PickerActivity$BP1;,
        Lcom/inshot/videotomp3/picker/PickerActivity$CP1;
    }
.end annotation


# static fields
.field public static final U0:Lcom/inshot/videotomp3/picker/PickerActivity$AP1;


# instance fields
.field private A0:Z

.field private B0:Ljava/io/Serializable;

.field private C0:Ljava/util/List;

.field private D0:I

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/ImageView;

.field private G0:Landroid/view/View;

.field private H0:Z

.field private I0:Ldef/XA2;

.field private J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

.field private K0:Ljava/lang/String;

.field private L0:Z

.field private M0:Z

.field private N:Landroid/content/Context;

.field private N0:Z

.field private O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private O0:Landroid/view/View;

.field private P:Lcom/google/android/material/tabs/TabLayout;

.field private P0:Z

.field private Q:Lcom/inshot/videotomp3/picker/DPVC;

.field private final Q0:Ljava/lang/Runnable;

.field private R:Lcom/inshot/videotomp3/picker/DPVC;

.field private R0:Lcom/inshot/videotomp3/picker/KPVC;

.field private S:Ldef/FR1;

.field private final S0:Lcom/inshot/videotomp3/picker/KPVC$DK1;

.field private T:I

.field private T0:Ljava/lang/Runnable;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/List;

.field private W:Ljava/util/List;

.field private X:Ljava/util/List;

.field private Y:Ljava/util/List;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/EditText;

.field private t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

.field private v0:I

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$AP1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity$AP1;-><init>(Ldef/FY;)V

    sput-object v0, Lcom/inshot/videotomp3/picker/PickerActivity;->U0:Lcom/inshot/videotomp3/picker/PickerActivity$AP1;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/BAAA;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    const v0, 0x7f09015f

    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    new-instance v0, Ldef/DB1;

    invoke-direct {v0, p0}, Ldef/DB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S0:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    return-void
.end method

.method public static final synthetic A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    return p0
.end method

.method private static final A2(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-static {p2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getFilePath(...)"

    invoke-static {p2, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    :cond_1
    return-void
.end method

.method public static final synthetic B1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    move-result p0

    return p0
.end method

.method private static final B2(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VideoMergerSelectPage"

    const-string v0, "AdShow_Morethan2"

    invoke-static {p0, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result p0

    return p0
.end method

.method private final C2(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0904b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$KP1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$KP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$DT1;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/DPVC;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/DPVC;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, p1, v0, v1, v2}, Lcom/inshot/videotomp3/picker/DPVC;->H3(IZIILjava/lang/String;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    const/4 v0, 0x2

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    iget v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/picker/DPVC;->H3(IZIILjava/lang/String;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;

    invoke-direct {v1, p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    :cond_6
    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    :cond_7
    return-void
.end method

.method public static final synthetic D1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    return-void
.end method

.method private final D2()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f09023f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090449

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110026

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic E1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    return-void
.end method

.method private final E2()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f06013a

    const v2, 0x7f06013b

    const v3, 0x7f060139

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    :cond_2
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic F1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    return-void
.end method

.method private final F2()V
    .locals 3

    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    :cond_0
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

    invoke-direct {v0, p0, p0}, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    :cond_1
    return-void
.end method

.method private final G2()V
    .locals 1

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->E0:Landroid/widget/TextView;

    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->F0:Landroid/widget/ImageView;

    const v0, 0x7f09024d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final H1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "xf4aY0DI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final H2()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090401

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    const v2, 0x7f09035b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v2, 0x7f09046c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->j0:Landroid/widget/TextView;

    const v2, 0x7f090086

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0900a6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v2, 0x7f0900ab

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v2, 0x7f09032c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    const v2, 0x7f090442

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->h0:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v2, 0x7f090148

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    const v2, 0x7f0901b5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v2, 0x7f09032b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    const v2, 0x7f09042c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v2, 0x7f090443

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->i0:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v2, 0x7f0901a7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v2, 0x7f090469

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v2, 0x7f0901c8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0901bb

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v2, 0x7f0900a7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900a8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    goto :goto_0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    :goto_0
    iget v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const-string v3, "format(...)"

    const-string v4, "0%s"

    const v5, 0x7f1100d9

    const/16 v6, 0x20

    const/16 v7, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v7, 0x5

    if-ne v2, v7, :cond_e

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->F2()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    sget-object v6, Ldef/WU1;->a:Ldef/WU1;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    const v2, 0x7f09032d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v7}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {p0, v7}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    const v2, 0x7f090162

    iput v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    sget-object v6, Ldef/WU1;->a:Ldef/WU1;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    :cond_17
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final J2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final K1()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->Q3()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->f3(Z)V

    return-void
.end method

.method private final K2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final L2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 5

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->H(J)V

    invoke-virtual {v0, p3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    invoke-static {p3}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    const-string p2, "wszr2sAQ"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R2()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->P(F)V

    :cond_1
    const-string p2, "1UgQUfkN"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1, v2}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DwOxyfPa"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string p2, "IuHg0EbB"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    const-string p2, "WX6V1ecJ"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    const-string p2, "1ecJWX6V"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->L(I)V

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result p1

    invoke-static {v0, p1}, Ldef/V11;->z(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    :cond_3
    return-object v0
.end method

.method private final M2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object p1

    return-object p1
.end method

.method private final N2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final O1(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->i0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->h0:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600c8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080066

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06004b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private final O2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P1(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v0

    const v1, 0x7f06004b

    const v2, 0x7f060066

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v0, 0x7f08020f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->k0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->f0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v0, 0x7f080210

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final P2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final Q1()V
    .locals 3

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v2, 0x7f08012d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v2, 0x7f06004f

    invoke-static {p0, v2}, Ldef/NR;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_2
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1100d9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->O3(Z)V

    :cond_3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->O3(Z)V

    :cond_4
    return-void
.end method

.method private final Q2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K1()V

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v1, v0}, Ldef/T42;->u(Landroid/view/View;Z)V

    return-void
.end method

.method private final R2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final S1()Z
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->d0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v2, 0x7f080250

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/DPVC;->O3(Z)V

    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/DPVC;->O3(Z)V

    :cond_9
    return v2
.end method

.method private final S2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final T2()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final U1()Z
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/KPVC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/KPVC;->f()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V1()Lcom/inshot/videotomp3/picker/DPVC;
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    return-object v0
.end method

.method private final W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->k3()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    new-instance v2, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-static {p1}, Ldef/V11;->q(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->D(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method private final W2()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->L3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->L3()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final X1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickerFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    :cond_1
    return-void
.end method

.method private final Z0()V
    .locals 4

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    new-instance v0, Ldef/XA2;

    new-instance v2, Ldef/FB1;

    invoke-direct {v2, p0}, Ldef/FB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    const-string v3, "videoMerge"

    invoke-direct {v0, p0, v2, v3}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/XA2;->B()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v2, Ldef/GB1;

    invoke-direct {v2, p0}, Ldef/GB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v2}, Ldef/XA2;->I(Ldef/XA2$DX1;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->b0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->a0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method private final Z2()V
    .locals 5

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e3(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->P1(Z)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-lt v0, v4, :cond_4

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result v3

    if-eqz v3, :cond_3

    if-lt v0, v4, :cond_4

    goto :goto_3

    :cond_3
    if-lt v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    return-void
.end method

.method private final a3()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    invoke-static {v0, v1, p0}, Lcom/inshot/videotomp3/picker/CPVC;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V

    return-void
.end method

.method private final b2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ldef/FR1;

    invoke-direct {v0, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$EP1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$EP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v2, Ldef/CB1;

    invoke-direct {v2, p0}, Ldef/CB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b3()V
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private static final c2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->d2(Ljava/util/ArrayList;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method private final d2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    if-eqz p1, :cond_0

    const-string v1, "bEMJwuWQ"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string p1, "Ma42x3jD"

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "keyMultiEditType"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x573b

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    return-void
.end method

.method private final d3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "r6hXyxYb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/inshot/videotomp3/CutterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SelectionPage"

    if-eqz v1, :cond_1

    const-string v0, "Filter_VideoCutter"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-class v1, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Filter_VideotoAudio"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-class v1, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    if-eqz v0, :cond_3

    const-string v0, "Filter_AudioMerger"

    goto :goto_0

    :cond_3
    const-string v0, "Filter_AudioCutter"

    :goto_0
    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->o2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private final e3(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v2

    const-string v3, "format(...)"

    const/4 v4, 0x2

    const-string v5, "%d%s"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->q0:Landroid/widget/TextView;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    sget-object v6, Ldef/WU1;->a:Ldef/WU1;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v1

    aput-object v7, v8, v0

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->p0:Landroid/widget/TextView;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    sget-object v6, Ldef/WU1;->a:Ldef/WU1;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->U:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v1

    aput-object v7, v8, v0

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic f1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->f2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private static final f2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ldef/E52;
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->t2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/picker/PickerActivity;->g2(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method public static synthetic g1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->r2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private final g2(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "r6hXyxYb"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-class v2, Lcom/inshot/videotomp3/ConvertActivity;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dbtB0uim4"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p1, "2dbpsxys"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "YilIilI"

    iget p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "x3saYvD2"

    iget-boolean p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    return-void
.end method

.method private final g3(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    sget-object v2, Ldef/WU1;->a:Ldef/WU1;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v3, 0x7f110170

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1101fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->o0:Landroid/view/View;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->j0:Landroid/widget/TextView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic h1(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->s2(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final h2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "Ma42x34F"

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x573d

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    return-void
.end method

.method public static synthetic i1(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->A2(Lcom/inshot/videotomp3/picker/PickerActivity;ZZ)V

    return-void
.end method

.method private final i2()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->I2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ldef/FR1;

    invoke-direct {v0, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$GP1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$GP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v2, Ldef/HB1;

    invoke-direct {v2, p0}, Ldef/HB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic j1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->B2(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method

.method private static final j2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->h2(Ljava/util/ArrayList;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method public static synthetic k1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->j2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ldef/FR1;

    invoke-direct {v0, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v2, Ldef/BB1;

    invoke-direct {v2, p0}, Ldef/BB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final k3(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->c0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic l1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->l2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->m2(Ljava/util/ArrayList;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method private final l3()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->k3(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method

.method private final m2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    if-eqz p1, :cond_0

    const-string v1, "bEMJwuWQ"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string p1, "Ma42x3jD"

    iget v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "keyMultiEditType"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x573c

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    return-void
.end method

.method public static synthetic n1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->c2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private final n2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ldef/FR1;

    invoke-direct {v0, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v2, Ldef/JB1;

    invoke-direct {v2, p0}, Ldef/JB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic o1(Lcom/inshot/videotomp3/picker/PickerActivity;JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/picker/PickerActivity;->M1(JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->p2(Ljava/util/ArrayList;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private final p2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p1, 0x573e

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    return-void
.end method

.method public static final synthetic q1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SelectPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Next"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-nez v0, :cond_1

    new-instance v0, Ldef/FR1;

    invoke-direct {v0, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v2, Ldef/IB1;

    invoke-direct {v2, p0}, Ldef/IB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic r1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    return-object p0
.end method

.method private static final r2(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;
    .locals 9

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/V11;->v(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->u2(Ljava/util/ArrayList;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0

    :cond_3
    new-instance p1, Ldef/KB1;

    invoke-direct {p1, v1, p0, v0}, Ldef/KB1;-><init>(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V

    invoke-static {p0, v2, p1}, Ldef/T50;->a(Landroid/content/Context;Ljava/util/List;Ldef/T50$CT1;)V

    sget-object p0, Ldef/E52;->a:Ldef/E52;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    return-object p0
.end method

.method private static final s2(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {p0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    invoke-direct {p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->u2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-direct {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    :cond_4
    iget-object p0, p1, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    :goto_1
    return-void
.end method

.method public static final synthetic t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final t2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NRbpWkys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic u1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final u2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    return-object p0
.end method

.method private final v2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/TA1;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Ldef/TA1;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final synthetic w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    return-object p0
.end method

.method private final x2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/T42;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final I1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/TA1;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public final L1(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldef/XA2;->A(I)V

    return-void
.end method

.method public N(I)V
    .locals 5

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W2()V

    iput p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    const-string v0, "getCurrentSortOrder(...)"

    const-string v1, "getCurrentSortName(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K1()V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x2()V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/DPVC;->l3()Ldef/PA0;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->h3(Ldef/PA0;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/DPVC;->m3()Ldef/PA0;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->i3(Ldef/PA0;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->m0:Landroid/view/View;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-boolean v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->n0:Landroid/view/View;

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R1()V

    :cond_8
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/DPVC;->l3()Ldef/PA0;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->h3(Ldef/PA0;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/DPVC;->m3()Ldef/PA0;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->i3(Ldef/PA0;)V

    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SelectPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v2, :cond_a

    const-string p1, "FolderTab_Show"

    goto :goto_1

    :cond_a
    const-string p1, "AllTab_Show"

    :goto_1
    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->y0:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ldef/T42;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->h3()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final U2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    return v0
.end method

.method public final V2()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->k2()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SelectPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Next"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->I(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/LB1;

    iget-object v2, v2, Ldef/LB1;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->F3(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->G3(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final X2()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    :goto_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->l3()V

    return-void
.end method

.method public final Y1()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final Z1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    return-object v0
.end method

.method public final a2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->h3()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->x0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->M3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c3(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->z2()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ldef/FR1;

    invoke-direct {v1, p0}, Ldef/FR1;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    new-instance v2, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;-><init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    new-instance v3, Ldef/EB1;

    invoke-direct {v3, p0, p1, v0}, Ldef/EB1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Ldef/FR1;->e(Ldef/UE0;Ldef/UE0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f3(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->M0:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->g0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0801a2

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h3(Ldef/PA0;)V
    .locals 1

    const-string v0, "sort"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/PA0;->b:Ldef/PA0;

    if-ne v0, p1, :cond_0

    const p1, 0x7f110085

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/PA0;->c:Ldef/PA0;

    if-ne v0, p1, :cond_1

    const p1, 0x7f110171

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/PA0;->d:Ldef/PA0;

    if-ne v0, p1, :cond_2

    const p1, 0x7f110094

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Ldef/PA0;->e:Ldef/PA0;

    if-ne v0, p1, :cond_3

    const p1, 0x7f1100d4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->E0:Landroid/widget/TextView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method public final i3(Ldef/PA0;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->F0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    sget-object v1, Ldef/PA0;->f:Ldef/PA0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final j3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->G0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "bEMJwuWQ"

    const-string v1, "iterator(...)"

    const-string v2, "bJwuWQEM"

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ne p2, v3, :cond_1a

    if-eqz p3, :cond_1a

    const-string v0, "WQEMbJwu"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInPath(...)"

    invoke-static {v1, v3}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    goto/16 :goto_c

    :pswitch_1
    if-ne p2, v3, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v3, Ldef/EO1;

    invoke-direct {v3, v1}, Ldef/EO1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    :goto_3
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    goto :goto_3

    :goto_4
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e3(I)V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->O1(Z)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->u0:Lcom/inshot/videotomp3/picker/PickerActivity$BP1;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    goto/16 :goto_c

    :pswitch_2
    if-ne p2, v3, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    const-string v0, "dataListByOrder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->C0:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v3, Ldef/EO1;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Ldef/EO1;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    goto/16 :goto_c

    :pswitch_3
    if-ne p2, v3, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->B0:Ljava/io/Serializable;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->g3(I)V

    :cond_b
    const-string v0, "Ma42x3jD"

    const v1, 0x7f09015f

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->D0:I

    goto/16 :goto_c

    :pswitch_4
    if-ne p2, v3, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_c

    const p1, 0x7f110194

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f11019a

    goto :goto_a

    :cond_d
    const p1, 0x7f11019b

    :goto_a
    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ldef/V11;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result p1

    invoke-static {p0, p1}, Ldef/DO1;->a(Landroid/content/Context;Z)V

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ldef/V11;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->L2()Z

    move-result p1

    invoke-static {p0, p1}, Ldef/DO1;->a(Landroid/content/Context;Z)V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_11
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v1

    const/4 v2, 0x2

    if-lt v4, v2, :cond_12

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->w2()Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->J0:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldef/XA2;->A(I)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    goto :goto_c

    :cond_13
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v1, :cond_14

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_14
    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-nez v1, :cond_15

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->K2()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->P2()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->N2()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    new-instance v2, Ldef/EO1;

    invoke-direct {v2, v0}, Ldef/EO1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W1(Ljava/lang/String;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    :cond_1a
    :goto_c
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x573a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SelectPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->A0:Z

    if-eqz v1, :cond_0

    const-string v1, "BatchSelection_ClickCancel"

    goto :goto_0

    :cond_0
    const-string v1, "Click_Back"

    :goto_0
    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->v3()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->H1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "v"

    invoke-static {p1, v2}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "VTMBatch"

    const-string v3, "VTMBatch_UserFlow"

    const-string v4, "Merger/NextBtn"

    const-string v5, "PickPage"

    const-string v6, "SelectPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    invoke-static {v5, v4}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/KPVC;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/KPVC;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V2()V

    goto/16 :goto_7

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->i2()V

    goto/16 :goto_7

    :sswitch_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->M2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v5, v4}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->q2()V

    goto/16 :goto_7

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->i2()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Next"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const-string p1, "firstRequestStorage"

    invoke-static {p1, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ldef/TA1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J1()V

    goto/16 :goto_7

    :cond_6
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    invoke-static {p0}, Ldef/TA1;->l(Landroid/content/Context;)V

    goto/16 :goto_7

    :sswitch_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->V1()Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/DPVC;->T3()V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_SortBy"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_4
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    if-eqz p1, :cond_a

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/DPVC;->R3()V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_FormatFilter"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->X:Ljava/util/List;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->r0:Landroid/widget/ImageView;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Ldef/M90;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->W2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    if-eqz p1, :cond_e

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/KPVC;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/KPVC;->f()V

    return-void

    :cond_e
    new-instance p1, Lcom/inshot/videotomp3/picker/KPVC;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/KPVC;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S0:Lcom/inshot/videotomp3/picker/KPVC$DK1;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/KPVC;->i(Lcom/inshot/videotomp3/picker/KPVC$DK1;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R0:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/DPVC;->k3()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Y:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/videotomp3/picker/KPVC;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->e0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_7

    :cond_f
    :goto_1
    return-void

    :sswitch_7
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->R1()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_Search"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_8
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->O2()Z

    move-result p1

    const-string v0, "BatchSelection_ClickNext"

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->n2()V

    goto :goto_2

    :cond_11
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b2()V

    invoke-static {v3, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_9
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez p1, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q1()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_BatchSelection"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->S2()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "Click_BatchConversion"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_a
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->L0:Z

    if-nez p1, :cond_13

    return-void

    :cond_13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->V:Ljava/util/List;

    if-nez p1, :cond_14

    move p1, v1

    goto :goto_3

    :cond_14
    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->J2()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->W:Ljava/util/List;

    if-nez p1, :cond_15

    move p1, v1

    goto :goto_4

    :cond_15
    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    const/16 v2, 0xa

    goto :goto_5

    :cond_16
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Q2()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x6

    goto :goto_5

    :cond_17
    const/16 v2, 0x2710

    :goto_5
    if-lt p1, v2, :cond_18

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const v1, 0x7f1101fd

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->T2()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "video/*"

    goto :goto_6

    :cond_19
    const-string p1, "audio/*"

    :goto_6
    const/16 v0, 0x573a

    invoke-static {v0, p0, p1}, Ldef/MB1;->b(ILandroid/app/Activity;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_ExternalFileManager"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_b
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->onBackPressed()V

    :cond_1a
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_b
        0x7f0900a6 -> :sswitch_a
        0x7f0900a7 -> :sswitch_9
        0x7f0900a8 -> :sswitch_8
        0x7f0900ab -> :sswitch_7
        0x7f0901a7 -> :sswitch_6
        0x7f0901b5 -> :sswitch_5
        0x7f0901bb -> :sswitch_4
        0x7f0901c8 -> :sswitch_6
        0x7f09024d -> :sswitch_3
        0x7f09040e -> :sswitch_2
        0x7f09042c -> :sswitch_6
        0x7f090442 -> :sswitch_1
        0x7f090443 -> :sswitch_0
        0x7f090469 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "YilIilI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Yhl96ilI0"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->w0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "x3saYvD2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->z0:Z

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "N_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v3, "N_SelectPage"

    invoke-virtual {v0, v1, v3}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->H2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->E2()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->C2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->G2()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->D2()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->v0:I

    invoke-static {p1, v0, p0}, Lcom/inshot/videotomp3/picker/CPVC;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->d3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tdu0Na3H"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "kmgJSgyY"

    invoke-static {p1, v2}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->b3()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/FR1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->S:Ldef/FR1;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/XA2;->C()V

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->N0:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldef/XA2;->D()V

    :cond_0
    const-string v1, "kmgJSgyY"

    invoke-static {v1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "firstRequestStorage"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    if-ne p1, v0, :cond_3

    invoke-static {p3}, Ldef/TA1;->u([I)Z

    move-result p1

    invoke-static {p0}, Ldef/TA1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/XA2;->E()V

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a3()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Q:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->X1(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->R:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "x3s4YpDI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectFilePage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    const-string v2, "VTM"

    invoke-static {v0, v2}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v2, "All_vtm_Flow_1"

    const-string v3, "vtmSelect_Show"

    invoke-virtual {v0, v2, v3}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SelectPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->H0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->I0:Ldef/XA2;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/XA2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->O:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ldef/T42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldef/T42;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->Z:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->l0:Landroid/view/View;

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity;->s0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/T42;->u(Landroid/view/View;Z)V

    return-void
.end method
