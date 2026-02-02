.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KG2;
.implements Ldef/XH2;
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldef/KG2;",
        "Ldef/XH2;",
        "Lcom/bytedance/sdk/component/utils/UD$RKU1;",
        "Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;"
    }
.end annotation


# instance fields
.field AXL:Landroid/widget/TextView;

.field ArD:Landroid/view/View;

.field Ctx:Ldef/AG2;

.field DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

.field HmR:Z

.field KIc:I

.field KR:I

.field Kl:I

.field NCs:Landroid/view/View;

.field NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private NmB:J

.field Oc:Z

.field Pa:Landroid/widget/TextView;

.field private final TB:Ljava/lang/String;

.field TGu:I

.field UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

.field VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

.field Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

.field Yp:Landroid/view/View;

.field ZQ:I

.field aAs:Landroid/view/ViewGroup;

.field protected final fFV:I

.field gLo:Z

.field hWw:Z

.field kEa:Landroid/widget/TextView;

.field lG:Landroid/view/View;

.field lgt:I

.field nP:Landroid/widget/ImageView;

.field ppR:Landroid/view/View;

.field pw:Landroid/widget/ImageView;

.field rET:Landroid/content/Context;

.field rQf:Landroid/widget/ImageView;

.field protected final rk:I

.field sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;

.field woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

.field zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/AG2;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/AG2;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/AG2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TB:Ljava/lang/String;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Ldef/AG2;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs()V

    return-void
.end method

.method private NK()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sv()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private lG(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private rQf(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;

    return-object p0
.end method

.method private rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Z)V

    :cond_0
    return-void
.end method

.method public ArD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->a(Ldef/XH2;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public DK(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Kl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public DK(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    :cond_3
    return-void
.end method

.method public HmR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    return v0
.end method

.method KIc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Kl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method NCs()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SW()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->fFV(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->aAs(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Ldef/AG2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Ldef/AG2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;)V

    :cond_8
    return-void
.end method

.method Pa()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method TGu()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Yp()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->o()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->r()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public ZQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public aAs()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public aAs(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aAs(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    return-void
.end method

.method public aAs(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    return-void
.end method

.method public aAs(Z)V
    .locals 0

    return-void
.end method

.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fFV(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fFV(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;->fFV(Ldef/KG2;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public fFV(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    return-void
.end method

.method public fFV(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public fFV(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gLo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    return v0
.end method

.method public getVideoProgress()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->w()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Ldef/AG2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/AG2;->ppR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    return-wide v0
.end method

.method kEa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public lG()V
    .locals 0

    return-void
.end method

.method public lgt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public nP()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    return-void
.end method

.method public ppR()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Z)V

    :cond_2
    return-void
.end method

.method public pw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    return-void
.end method

.method public rQf()V
    .locals 0

    return-void
.end method

.method public rk()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc()V

    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(II)V

    return-void
.end method

.method public rk(J)V
    .locals 0

    return-void
.end method

.method public rk(JJ)V
    .locals 0

    return-void
.end method

.method rk(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Zcn()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SW()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Bq()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Ldef/AG2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldef/AG2;->AXL()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/lG/ALRC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/ALRC;-><init>(Landroid/content/Context;)V

    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->vgO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->XUl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public rk(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;->rk(Ldef/KG2;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;->rk(Ldef/KG2;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    return-void
.end method

.method rk(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->QKB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->OlM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->bzC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Us:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->PnM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->utK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/MG2;->o()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p2

    invoke-virtual {p2}, Ldef/MG2;->r()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    const v1, 0x22000001

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-virtual {v0, v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    const-string v2, "VAST_ICON"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    const/16 p2, 0x8

    if-eq p1, p2, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    if-nez p1, :cond_15

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG(I)V

    :cond_15
    return-void
.end method

.method public rk(Ldef/GI2;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa()V

    :cond_0
    return-void
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    return-void
.end method

.method public rk(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(ILdef/MG2;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(ILdef/MG2;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public rk(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;->fFV(Ldef/KG2;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    return-object v0
.end method
