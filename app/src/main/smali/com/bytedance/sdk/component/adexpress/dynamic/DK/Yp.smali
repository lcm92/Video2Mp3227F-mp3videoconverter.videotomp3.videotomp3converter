.class public Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

.field public aAs:Lorg/json/JSONObject;

.field public fFV:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

.field public rk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->sv()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->DK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lG:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->aAs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    :cond_1
    return-void
.end method

.method private VJ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logoad"

    const-string v3, "logounion"

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static fFV(Ljava/lang/String;)[F
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-ne v4, v3, :cond_0

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v7, p0, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v6, v3, v5

    aput v7, v3, v1

    aput p0, v3, v0

    return-object v3

    :cond_0
    new-array p0, v3, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static rk(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private wY()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public AXL()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->nP()F

    move-result v0

    return v0
.end method

.method public ArD()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public BBi()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->yKI()I

    move-result v0

    return v0
.end method

.method public Bt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->PMr()I

    move-result v0

    return v0
.end method

.method public CGe()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->CO()I

    move-result v0

    return v0
.end method

.method public Ck()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rGr()I

    move-result v0

    return v0
.end method

.method public Ctx()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->fFV()I

    move-result v0

    return v0
.end method

.method public DK()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->kEa()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public FI()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->zP()I

    move-result v0

    return v0
.end method

.method public GA()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->tP()Z

    move-result v0

    return v0
.end method

.method public Gx()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Cq()I

    move-result v0

    return v0
.end method

.method public HmR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->TGu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KIc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->vgO()I

    move-result v0

    return v0
.end method

.method public KR()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->OlM()I

    move-result v0

    return v0
.end method

.method public Kl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->utK()I

    move-result v0

    return v0
.end method

.method public LSn()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->VK()I

    move-result v0

    return v0
.end method

.method public NCs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public NK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ona()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Ctx()Z

    move-result v0

    return v0
.end method

.method public NmB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Bt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NsX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->hkm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oc()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->pw()D

    move-result-wide v0

    return-wide v0
.end method

.method public PMr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->eNJ()I

    move-result v0

    return v0
.end method

.method public Pa()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->KIc()D

    move-result-wide v0

    return-wide v0
.end method

.method public PnM()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->yS()Z

    move-result v0

    return v0
.end method

.method public Pt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->uKa()Z

    move-result v0

    return v0
.end method

.method public QS()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->jId()I

    move-result v0

    return v0
.end method

.method public RUg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TB()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->GA()Z

    move-result v0

    return v0
.end method

.method public TF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Yg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->TB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UD()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Kl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public UfV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->sS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Uow()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->kDf()I

    move-result v0

    return v0
.end method

.method public Us()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NmB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VK()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rQf()I

    move-result v0

    return v0
.end method

.method public Xb()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->TB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Bt()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->VJ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->wY()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->VJ()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Bt()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->zV()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public XsD()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->hWw()D

    move-result-wide v0

    return-wide v0
.end method

.method public Yp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->gLo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ZQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->QKB()Z

    move-result v0

    return v0
.end method

.method public aAs()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public blL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->uKa()Z

    move-result v0

    return v0
.end method

.method public bzC()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ru()I

    move-result v0

    return v0
.end method

.method public djG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Oc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fFV()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lgt()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public gLo()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->PnM()Z

    move-result v0

    return v0
.end method

.method public hWw()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ppR()I

    move-result v0

    return v0
.end method

.method public kEa()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rET()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public lG()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public lgt()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    move-result v0

    return v0
.end method

.method public nP()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public nxU()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->sc()D

    move-result-wide v0

    return-wide v0
.end method

.method public ppR()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public pw()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->HmR()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public rET()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->SaA()J

    move-result-wide v0

    return-wide v0
.end method

.method public rQf()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->KR()F

    move-result v0

    return v0
.end method

.method public rk()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pa()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public rk(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rk(F)V

    return-void
.end method

.method public rk(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public ru()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Bq()I

    move-result v0

    return v0
.end method

.method public sS()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->aAs()I

    move-result v0

    return v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ArD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->jCH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utK()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Yp()I

    move-result v0

    return v0
.end method

.method public was()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->woP()Z

    move-result v0

    return v0
.end method

.method public woP()D
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public yj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Obs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zP()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->DK()I

    move-result v0

    return v0
.end method
