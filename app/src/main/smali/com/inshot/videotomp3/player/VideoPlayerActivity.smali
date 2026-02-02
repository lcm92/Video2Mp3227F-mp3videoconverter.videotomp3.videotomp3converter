.class public Lcom/inshot/videotomp3/player/VideoPlayerActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/PlayerBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private T:Landroid/content/Context;

.field private U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

.field private V:Ljava/lang/String;

.field private W:Ldef/YB1;

.field private X:Ljava/lang/String;

.field private Y:Landroidx/appcompat/widget/Toolbar;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/TextView;

.field private d0:I

.field private e0:F

.field private f0:Z

.field private g0:Ldef/BC1;

.field private h0:Z

.field private i0:F

.field private j0:Z

.field private k0:I

.field private final l0:Ldef/AC1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    new-instance v0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;-><init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->l0:Ldef/AC1;

    return-void
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    return p0
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;F)F
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    return p1
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Ldef/YB1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    return-object p0
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

    return p0
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

    return p1
.end method

.method private I1(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J1(F)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const v1, 0x7f0801ef

    goto :goto_0

    :cond_0
    const v1, 0x7f0801f0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/YB1;->O2(F)V

    :cond_1
    return-void
.end method

.method private L1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-static {v0}, Ldef/YB1;->z2(Lcom/inshot/videotomp3/bean/PlayerBean;)Ldef/YB1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    const/4 v2, 0x0

    const v3, 0x7f0902e3

    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private M1()Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 7

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "DwOxyfPa"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string v5, "wszr2sAQ"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    const-string v5, "1UgQUfkN"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2, v3}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    const-string v5, "IuHg0EbB"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    const-string v5, "WX6V1ecJ"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    :cond_0
    invoke-static {v0, v4}, Ldef/V11;->z(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    :cond_1
    return-object v0
.end method

.method private N1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "2dbpsxys"

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "1gjNLro"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private O1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->M1()Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "WQEMbJwu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "Ma42x34F"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "1gjNLro"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private Q1()V
    .locals 2

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/player/VideoPlayerActivity$AV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity$AV1;-><init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090464

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R1()V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/VolumeKeyReceiver;

    invoke-direct {v0}, Lcom/inshot/videotomp3/VolumeKeyReceiver;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static T1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ex4g0pVM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private V1()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    iget v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->k0:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected K1()Lcom/inshot/videotomp3/bean/PlayerBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/PlayerBean;-><init>()V

    return-object v0
.end method

.method protected S0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S1(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->I1(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/YB1;->w2(I)V

    :cond_0
    const/16 p1, 0x1203

    const/16 v0, 0xd04

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->I1(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ldef/YB1;->w2(I)V

    :cond_2
    const/16 p1, 0x200

    const/16 v0, 0x500

    :goto_0
    invoke-static {p0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/2addr v0, p1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public U1()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    return-void
.end method

.method protected b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerInit(Ldef/FL;)V
    .locals 1
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->J1(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "DwOxyfPa"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1UgQUfkN"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "wszr2sAQ"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "IuHg0EbB"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "WX6V1ecJ"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "1ecJWX6V"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/PlayerBean;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/PlayerBean;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/PlayerBean;->W(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/PlayerBean;->T(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/PlayerBean;->U(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->L1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "VideoPlayer"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/YB1;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Ldef/BC1;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    invoke-virtual {p1, v0}, Ldef/BC1;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    iget-object v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->l0:Ldef/AC1;

    invoke-static {p1, v0, v2}, Ldef/BC1;->h(Landroid/app/Activity;ILdef/AC1;)Ldef/BC1;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Ldef/BC1;

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Ldef/BC1;

    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    invoke-virtual {p1, v0}, Ldef/BC1;->j(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Ldef/BC1;

    invoke-virtual {p1}, Ldef/BC1;->k()V

    const-string p1, "VideoPlay_ClickSpeed"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-class p1, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    const-string p1, "VideoPlay_ClickMore_ExtractAudio"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-class p1, Lcom/inshot/videotomp3/CutterActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    const-string p1, "VideoPlay_ClickMore_Trim"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->O1()V

    const-string p1, "VideoPlay_ClickMore_ConvertFormat"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-class p1, Lcom/inshot/videotomp3/compress/VideoCompressActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    const-string p1, "VideoPlay_ClickMore_Compress"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U1()V

    goto :goto_1

    :sswitch_6
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput v3, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    const-string p1, "VideoPlay_ClickMute"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    :cond_4
    :goto_0
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->J1(F)V

    goto :goto_1

    :sswitch_7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    const-string v2, "video/*"

    invoke-static {p1, v0, v2}, Ldef/J72;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoPlay_ClickShare"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V1()V

    const-string p1, "VideoPlay_ClickRotate"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    invoke-static {p1, v0, p0}, Ldef/CC1;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string p1, "VideoPlay_ClickMore"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901bd -> :sswitch_9
        0x7f0901c7 -> :sswitch_8
        0x7f0901cb -> :sswitch_7
        0x7f0901e3 -> :sswitch_6
        0x7f0902e3 -> :sswitch_5
        0x7f090416 -> :sswitch_4
        0x7f09041b -> :sswitch_3
        0x7f090420 -> :sswitch_2
        0x7f090428 -> :sswitch_1
        0x7f090464 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ldef/YB1;->y2(I)V

    invoke-static {p0}, Ldef/T42;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    invoke-virtual {v1, v0, p1}, Ldef/YB1;->x2(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ex4g0pVM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Q1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_2

    new-instance p1, Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/PlayerBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->o1(ZZ)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->R1()V

    invoke-static {p0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ldef/T42;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->k0:I

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->P1()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Ldef/YB1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/YB1;->V2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "VideoPlayer"

    const-string v1, "VideoPlay_Show"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->K1()Lcom/inshot/videotomp3/bean/PlayerBean;

    move-result-object v0

    return-object v0
.end method
