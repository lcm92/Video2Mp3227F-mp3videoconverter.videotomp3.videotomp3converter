.class public Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;,
        Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;
    }
.end annotation


# instance fields
.field private N:Ldef/XA2;

.field private O:Z

.field private P:Lcom/inshot/videotomp3/view/SpeedSeekBar;

.field private Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

.field private R:Ljava/util/ArrayList;

.field private S:F

.field private T:Z

.field private U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->T:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->U:Z

    return-void
.end method

.method private Z0()V
    .locals 3

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->O:Z

    new-instance v0, Ldef/XA2;

    new-instance v1, Ldef/C41;

    invoke-direct {v1, p0}, Ldef/C41;-><init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V

    const-string v2, "videoSpeed"

    invoke-direct {v0, p0, v1, v2}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->N:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->B()V

    return-void
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->p1(ZZ)V

    return-void
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->k1()V

    return-void
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    return-object p0
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)F
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    return p0
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Lcom/inshot/videotomp3/bean/SpeedBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->q1(Lcom/inshot/videotomp3/bean/SpeedBean;)V

    return-void
.end method

.method private k1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WQEMbJwu"

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l1()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->A0(Z)V

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->s0(Z)V

    iget v3, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->z0(F)V

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/V11;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSpeed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/inshot/videotomp3/service/ASVC;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1, v3}, Lcom/inshot/videotomp3/MainActivity;->x1(Landroid/content/Context;IBZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSpeed_SaveSpeed"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "AudioSpeed_BatchConvert"

    const-string v1, "Click_Save"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed_UserFlow"

    const-string v1, "Click_SaveButton"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->r1()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSpeed_SelectQuantity"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n1()V
    .locals 2

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v1, 0x7f110037

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/view/SpeedSeekBar;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->P:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;)V

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;-><init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic p1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->O:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->l1()V

    :cond_1
    return-void
.end method

.method private q1(Lcom/inshot/videotomp3/bean/SpeedBean;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->h()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->k1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r1()V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ldef/V11;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->V()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance v3, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;

    invoke-direct {v3, p0, v0, v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;-><init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v2, v3}, Ldef/T50;->a(Landroid/content/Context;Ljava/util/List;Ldef/T50$CT1;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public j(Landroid/widget/SeekBar;FZ)V
    .locals 0

    iput p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->U:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->U:Z

    const p1, 0x7f110032

    invoke-static {p1}, Ldef/W02;->c(I)V

    :cond_0
    return-void
.end method

.method public o1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "AudioSpeed_BatchConvert"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->k1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900aa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->R:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->N:Ldef/XA2;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->l1()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->m1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->n1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Z0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->N:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->C()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->i()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->P:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->P:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->N:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->D()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->h()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->N:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->E()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "AudioSpeed_UserFlow"

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed_BatchConvert"

    const-string v1, "AudioSpeedShow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->h()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->S:F

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->j(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->Q:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
