.class public Lcom/bytedance/sdk/openadsdk/component/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/aAs$RKA1;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final DK:Landroid/widget/FrameLayout;

.field private HmR:F

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private final Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;

.field protected final NCs:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

.field private NK:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

.field private Pa:Landroid/widget/ImageView;

.field private TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

.field private UD:Landroid/view/View;

.field private Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

.field protected Yp:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

.field protected final aAs:Z

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private gLo:F

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

.field protected final lG:I

.field private lgt:Landroid/widget/ImageView;

.field protected nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

.field protected ppR:Landroid/view/View;

.field protected pw:Landroid/widget/FrameLayout;

.field private rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

.field protected final rk:Landroid/app/Activity;

.field private woP:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/RKCOC;IZLcom/bytedance/sdk/openadsdk/component/pw/RKPCC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    return-void
.end method

.method private ArD()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp/RKYCC;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/RKKOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/KR/RKKOC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/RKKOC;IILcom/bytedance/sdk/openadsdk/utils/lgt$RKL1;Ljava/lang/String;I)V

    return-void
.end method

.method private fFV(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private ppR()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->aAs()V

    return-void
.end method

.method private pw()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->aAs()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->DK()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/aAs$RKA1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$RKA1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->aAs()V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v3, v0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/aAs;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    return-object v0
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->NCs()V

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->aAs()V

    return-void
.end method

.method protected lG()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public rQf()V
    .locals 0

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;)Lcom/bytedance/sdk/openadsdk/component/rk/RKRCC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public rk(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    return-void
.end method

.method rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ck()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getImageView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTitle()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getContent()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/ppR/PWPCC;->rk(Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;Lcom/bytedance/sdk/openadsdk/core/model/HmR;FFZ)V

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/aAs$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$RKR1;)V

    :cond_5
    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    invoke-static {v0}, Ldef/QF2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ldef/TF2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Ldef/VF2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected rk(Landroid/widget/FrameLayout;)Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/RKCOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    return p1
.end method
