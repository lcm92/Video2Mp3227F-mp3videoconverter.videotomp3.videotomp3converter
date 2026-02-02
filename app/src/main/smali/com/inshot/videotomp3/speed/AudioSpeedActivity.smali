.class public Lcom/inshot/videotomp3/speed/AudioSpeedActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/SpeedBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;"
    }
.end annotation


# instance fields
.field private T:Lcom/inshot/videotomp3/speed/ASVC;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field private a0:F

.field private b0:Ljava/lang/String;

.field private c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->d0:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    return-void
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method private E1()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "NRbpWkys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private G1()V
    .locals 5

    new-instance v0, Lcom/inshot/videotomp3/speed/BSVC;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    const v2, 0x7f0901c1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/inshot/videotomp3/speed/BSVC;-><init>(Lcom/inshot/videotomp3/bean/SpeedBean;Landroid/widget/ImageView;)V

    const v1, 0x7f090361

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f090080

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/speed/AudioWaveView;

    const v3, 0x7f090391

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/view/SpeedSeekBar;

    iput-object v3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    invoke-virtual {v3, p0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;)V

    new-instance v3, Lcom/inshot/videotomp3/speed/ASVC;

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/inshot/videotomp3/speed/ASVC;-><init>(Lcom/inshot/videotomp3/bean/SpeedBean;Lcom/inshot/videotomp3/speed/AudioWaveView;Lcom/inshot/videotomp3/speed/BSVC;Landroid/widget/SeekBar;)V

    iput-object v3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    new-instance v0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$AA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$AA1;-><init>(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)V

    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/speed/ASVC;->h(Lcom/inshot/videotomp3/speed/ASVC$AA1;)V

    return-void
.end method

.method private H1()V
    .locals 6

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

    const v2, 0x7f080250

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v2, 0x7f110037

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    const v0, 0x7f090467

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110094

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s: "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->G1()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ldef/V11;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "2dbpsxys"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->m1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private I1(J)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->W:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected D1()Lcom/inshot/videotomp3/bean/SpeedBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    return-object v0
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/widget/SeekBar;FZ)V
    .locals 2

    iput p2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->e0:Z

    const p1, 0x7f110032

    invoke-static {p1}, Ldef/W02;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->Z:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->b0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaInfoStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFLib"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_0
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

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {v0, v1}, Ldef/V11;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1f400

    invoke-static {v2, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/SpeedBean;->m0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    const-string v2, "BPvnLrNG"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v2, 0xac44

    invoke-static {p1, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->q0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->V:Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4, v5}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->I1(J)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->G1()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "AudioSpeed"

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$BA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$BA1;-><init>(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)V

    const v2, 0x7f11009f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09033e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/ASVC;->e()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->A0(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->s0(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->z0(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    iget v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpeed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->q1()V

    iget p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioSpeed_SaveSpeed"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Click_Save"

    const-string v0, "AudioSpeed"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioSpeed_UserFlow"

    const-string v1, "Click_SaveButton"

    invoke-static {p1, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->F1(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->H1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/ASVC;->g()V

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->a()V

    iput-object v1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->c0:Lcom/inshot/videotomp3/view/SpeedSeekBar;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/ASVC;->e()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    const-string v1, "AudioSpeed"

    if-nez v0, :cond_0

    const-string v0, "AudioSpeed_UserFlow"

    const-string v2, "EditingPage"

    invoke-static {v0, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "AudioSpeedShow"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioSpeed_SelectQuantity"

    const-string v1, "1"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/ASVC;->e()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->a0:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/ASVC;->i(F)V

    return-void
.end method

.method public onWaveDataLoaded(Ldef/AU0;)V
    .locals 2
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "AudioController"

    const-string v1, "wave loaded"

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->T:Lcom/inshot/videotomp3/speed/ASVC;

    iget-object p1, p1, Ldef/AU0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/ASVC;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->D1()Lcom/inshot/videotomp3/bean/SpeedBean;

    move-result-object v0

    return-object v0
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "DwOxyfPa"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string v3, "wszr2sAQ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    const-string v3, "1UgQUfkN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    const-string v3, "IuHg0EbB"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    const-string v3, "WX6V1ecJ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
