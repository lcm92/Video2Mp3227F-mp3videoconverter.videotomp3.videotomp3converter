.class public Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/CPVC$CC1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;,
        Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;
    }
.end annotation


# instance fields
.field private J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/TextView;

.field private M:Z

.field private N:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/BAAA;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->M:Z

    return-void
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->M:Z

    return p0
.end method

.method static synthetic Z0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->M:Z

    return p1
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->e1()V

    return-void
.end method

.method private b1(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->M:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->e1()V

    :cond_1
    return-void
.end method

.method private c1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "x3saYvD2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->K:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/inshot/videotomp3/picker/CPVC;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ringtone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x573d

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e1()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private f1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0901fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->N:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->N:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f110098

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public W(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/LB1;

    iget-object p1, p1, Ldef/LB1;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->b1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->c(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->f1(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->f1(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x573a

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/V11;->u(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0, p2}, Ldef/DO1;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->d1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090086

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900a5

    if-eq p1, v0, :cond_2

    const v0, 0x7f09036b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x573a

    const-string v0, "audio/*"

    invoke-static {p1, p0, v0}, Ldef/MB1;->b(ILandroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    new-instance p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;-><init>(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    const p1, 0x7f09049f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    const p1, 0x7f090086

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09036b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->e1()V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f110202

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->c1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->f()V

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->J:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->e()V

    return-void
.end method
