.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2;
.implements Lxh2;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg2;",
        "Lxh2;",
        "Lcom/bytedance/sdk/component/utils/UD$rk;",
        "Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;"
    }
.end annotation


# instance fields
.field AXL:Landroid/widget/TextView;

.field ArD:Landroid/view/View;

.field Ctx:Lag2;

.field DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

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

.field UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

.field VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

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

.field private sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

.field woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

.field zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TB:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lag2;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs()V

    return-void
.end method

.method private NK()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sv()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method

.method private lG(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private rQf(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
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

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    return-object p0
.end method

.method private rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 7

    .line 118
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Z)V

    .line 9
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->a(Lxh2;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public DK(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Kl:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public DK(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    :cond_3
    return-void
.end method

.method public HmR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    .line 3
    return v0
.end method

.method KIc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public KR()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public Kl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method NCs()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "embeded_ad"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v0, "rewarded_video"

    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SW()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v0, "banner_ad"

    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV(Z)V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs(Z)V

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lag2;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lag2;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf(Z)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$1;

    .line 124
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 136
    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 141
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;

    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, p0

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 160
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$3;

    .line 162
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 170
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV(Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 175
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Oc:Z

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lag2;

    .line 184
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lag2;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 189
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf(Z)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sS:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 194
    if-eqz v0, :cond_7

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 198
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 203
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    .line 206
    :cond_8
    return-void
.end method

.method Pa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/widget/KIc$fFV;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_0
    return-void
.end method

.method TGu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Yp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmg2;->o()I

    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lmg2;->r()I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 98
    :cond_1
    return-void
.end method

.method public ZQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    return-void
.end method

.method public aAs()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public aAs(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aAs(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ:I

    return-void
.end method

.method public aAs(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    return-void
.end method

.method public aAs(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fFV()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fFV(II)V
    .locals 3

    .line 7
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

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 9
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fFV(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->fFV(Lkg2;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public fFV(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fFV(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public fFV(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
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

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public gLo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    .line 3
    return v0
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmg2;->w()D

    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lag2;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lag2;->ppR()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NmB:J

    .line 50
    return-wide v0
.end method

.method kEa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public lG()V
    .locals 0

    .line 1
    return-void
.end method

.method public lgt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public nP()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    .line 6
    return-void
.end method

.method public ppR()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->TGu()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Z)V

    .line 66
    :cond_2
    return-void
.end method

.method public pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public rQf()V
    .locals 0

    .line 1
    return-void
.end method

.method public rk()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KIc()V

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    .line 48
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

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    .line 51
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lgt:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(II)V

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method rk(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
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

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Ctx:Lag2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lag2;->AXL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/a;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->vgO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->XUl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->pw:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public rk(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lkg2;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public rk(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lkg2;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    return-void
.end method

.method rk(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->QKB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->OlM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->bzC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Us:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->PnM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    .line 41
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

    .line 5
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->sc:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->HmR:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p2

    invoke-virtual {p2}, Lmg2;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p2

    invoke-virtual {p2}, Lmg2;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p2

    invoke-virtual {p2}, Lmg2;->o()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p2

    invoke-virtual {p2}, Lmg2;->r()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->nP:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 70
    :cond_6
    const-string p2, ""

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

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

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
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

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-virtual {v0, v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 79
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    const-string v2, "VAST_ICON"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    if-eqz v2, :cond_a

    .line 84
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 90
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 94
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->zP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 107
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

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 109
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 110
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 111
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->VK:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    if-nez p1, :cond_15

    .line 117
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG(I)V

    :cond_15
    return-void
.end method

.method public rk(Lgi2;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa()V

    :cond_0
    return-void
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->hWw:Z

    return-void
.end method

.method public rk(ZZ)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(ZZZ)V
    .locals 0

    .line 131
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

.method public rk(ILmg2;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(ILmg2;Z)Z

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

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo:Z

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->fFV(Lkg2;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 3
    return-object v0
.end method
