.class public Lcom/inshot/videotomp3/faq/FAQActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$IV1;


# instance fields
.field private J:Landroid/content/Context;

.field private K:Ldef/E90;

.field private L:Ldef/E90;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/faq/FAQActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->J:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X0(Lcom/inshot/videotomp3/faq/FAQActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/faq/FAQActivity;->a1(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method static synthetic Y0(Lcom/inshot/videotomp3/faq/FAQActivity;)Ldef/E90;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->K:Ldef/E90;

    return-object p0
.end method

.method static synthetic Z0(Lcom/inshot/videotomp3/faq/FAQActivity;)Ldef/E90;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->L:Ldef/E90;

    return-object p0
.end method

.method private a1(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v2, 0x7f0800f2

    invoke-static {p0, v2}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b1()V
    .locals 4

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/faq/FAQActivity$AF1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/faq/FAQActivity$AF1;-><init>(Lcom/inshot/videotomp3/faq/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0903b3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v2, Lcom/inshot/videotomp3/faq/FAQActivity$BF1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/faq/FAQActivity$BF1;-><init>(Lcom/inshot/videotomp3/faq/FAQActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$DT1;)V

    new-instance v2, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;

    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;-><init>(Lcom/inshot/videotomp3/faq/FAQActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Ldef/E90;->x2(I)Ldef/E90;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->K:Ldef/E90;

    const/4 v1, 0x2

    invoke-static {v1}, Ldef/E90;->x2(I)Ldef/E90;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->L:Ldef/E90;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$IV1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/inshot/videotomp3/faq/FAQActivity$DF1;-><init>(Lcom/inshot/videotomp3/faq/FAQActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/AWVA;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "2h4Yu9L0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static c1(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/faq/FAQActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "2h4Yu9L0"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 0

    return-void
.end method

.method public i(IFI)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/inshot/videotomp3/faq/FAQActivity;->J:Landroid/content/Context;

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    const p1, 0x7f06003b

    const v0, 0x7f0903fe

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/faq/FAQActivity;->b1()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
