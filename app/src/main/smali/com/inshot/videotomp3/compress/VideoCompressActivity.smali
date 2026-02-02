.class public Lcom/inshot/videotomp3/compress/VideoCompressActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/compress/ACVC$DA1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/VideoCompressBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/inshot/videotomp3/compress/ACVC$DA1;"
    }
.end annotation


# instance fields
.field private T:I

.field private U:Ldef/S82;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field private a0:Lcom/inshot/videotomp3/compress/ACVC;

.field private b0:J

.field private c0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    return-void
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/compress/VideoCompressActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->T:I

    return p1
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/compress/VideoCompressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->G1()V

    return-void
.end method

.method private static E1(Lcom/inshot/videotomp3/bean/VideoCompressBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;
    .locals 7

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->C(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->q(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o(D)V

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->B(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->s(D)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->b0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->z(I)V

    return-object v0
.end method

.method private G1()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->d()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o()I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-static {v2}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->E1(Lcom/inshot/videotomp3/bean/VideoCompressBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;

    move-result-object v2

    iget v3, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->T:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ldef/S82;->v2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ldef/S82;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->U:Ldef/S82;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->U:Ldef/S82;

    const/4 v2, 0x0

    const v3, 0x7f0902e3

    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private H1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "NRbpWkys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    const-string v1, "Wk8b3RoV"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->T:I

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pWkNRbys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldef/V11;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "2dbpsxys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->m1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private I1()V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->T:I

    if-gtz v0, :cond_0

    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/inshot/videotomp3/compress/VideoCompressActivity$BV1;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity$BV1;-><init>(Lcom/inshot/videotomp3/compress/VideoCompressActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->G1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private J1()V
    .locals 2

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/compress/VideoCompressActivity$AV1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity$AV1;-><init>(Lcom/inshot/videotomp3/compress/VideoCompressActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f090417

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f09045f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f090418

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Y:Landroid/widget/TextView;

    return-void
.end method

.method private K1()V
    .locals 2

    const-string v0, "VideoCompress_EditingPage"

    const-string v1, "Click_Compress"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->U()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "SmallFile"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "MediumFile"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "LargeFile"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    const-string v1, "VideoCompressSaved_SelectFile"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L1(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f11021c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const p1, 0x7f110139

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const p1, 0x7f1100fd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const p1, 0x7f110083

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->W:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const-string p2, "%s x %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M1()V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v4, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Z:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v4, v2, v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    aget v0, v2, v3

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Z:Landroid/view/View;

    const/16 v3, 0x35

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method protected F1()Lcom/inshot/videotomp3/bean/VideoCompressBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;-><init>()V

    return-object v0
.end method

.method public Z(IIIIJ)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0, p2}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->v0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0, p3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->t0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0, p4}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m0(I)V

    iput-wide p5, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->b0:J

    iget-object p4, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Y:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    invoke-static {p5, p6}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->L1(III)V

    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_0
    const-string v3, "DwOxyfPa"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1UgQUfkN"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "b0pfCh4E"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "wOwYbNVc"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v9

    sub-int/2addr v4, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    if-gtz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v5, "wszr2sAQ"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "IuHg0EbB"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "WX6V1ecJ"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "1ecJWX6V"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    iget-object v10, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v10, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v10, v7, v8}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v10, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v10, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v10, v7, v8}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v7, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-static {v7, v5}, Ldef/V11;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j0(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v5, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-static {v7, v3}, Ldef/V11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->y0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3, v6}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->z0(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3, v9}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->s0(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->w0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->x0(I)V

    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->q0(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v3, p1

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result p1

    invoke-static {p1}, Ldef/X72;->f(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->v0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v3, p1

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result p1

    invoke-static {p1}, Ldef/X72;->f(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->t0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    const/16 v3, 0x32

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->a0()I

    move-result p1

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->X()I

    move-result v3

    invoke-direct {p0, v0, p1, v3}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->L1(III)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->X:Landroid/widget/TextView;

    const v3, 0x7f11021b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->W()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x4b

    invoke-static {v2, p1, v0, v1}, Ldef/X72;->c(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->b0:J

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->Y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->I1()V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d2

    if-eq p1, v0, :cond_4

    const v0, 0x7f090223

    if-eq p1, v0, :cond_2

    const v0, 0x7f090416

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCompress_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->T()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->V()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldef/X72;->b(IIJ)I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->u0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->b0()I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->a0()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->X()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->v0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->t0(I)V

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "1gjNLro"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->s1(Z)V

    const-string p1, "VideoCompressor_UserFlow"

    const-string v0, "Click_CompressButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoCompressor"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->K1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->a0:Lcom/inshot/videotomp3/compress/ACVC;

    if-nez p1, :cond_3

    new-instance p1, Lcom/inshot/videotomp3/compress/ACVC;

    invoke-direct {p1}, Lcom/inshot/videotomp3/compress/ACVC;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->a0:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/compress/ACVC;->x(Lcom/inshot/videotomp3/compress/ACVC$DA1;)V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->a0:Lcom/inshot/videotomp3/compress/ACVC;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1, p0, v0}, Lcom/inshot/videotomp3/compress/ACVC;->y(Landroid/content/Context;Lcom/inshot/videotomp3/bean/VideoCompressBean;)V

    const-string p1, "VideoCompress_EditingPage"

    const-string v0, "Click_CompressSizeButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->M1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const v0, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->J1()V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->H1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Wk8b3RoV"

    iget v1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "VideoCompressor_UserFlow"

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCompressor"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoCompress_EditingPage"

    const-string v1, "VideoCompressor_Show"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->F1()Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object v0

    return-object v0
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "DwOxyfPa"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    const-string v3, "wszr2sAQ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    const-string v3, "1UgQUfkN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    const-string v3, "IuHg0EbB"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;->c0:Ljava/util/Map;

    const-string v4, "WX6V1ecJ"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
