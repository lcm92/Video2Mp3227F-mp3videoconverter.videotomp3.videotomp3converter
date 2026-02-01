.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private Bt:Z

.field public Ctx:I

.field public NmB:F

.field public Oc:I

.field private PnM:Z

.field private TB:Z

.field public UD:F

.field private Us:Z

.field public VK:I

.field public Xb:F

.field private bzC:Z

.field public hWw:I

.field public rET:I

.field public sS:F

.field public sc:I

.field private utK:Z

.field public zP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    .line 14
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 26
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    .line 34
    return-void
.end method

.method private DK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, -0x40000000    # -2.0f

    .line 18
    const/4 v4, -0x2

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 35
    cmpl-float v0, v0, v6

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 49
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    .line 51
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    .line 55
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 59
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    .line 67
    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_1

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 79
    cmpl-float v0, v0, v6

    .line 81
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 93
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    .line 95
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    .line 97
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    .line 99
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 12
    cmpl-float v1, v2, v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->DK()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 11
    float-to-int v2, v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(II)V

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->NCs(F)V

    .line 30
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    .line 36
    :goto_2
    float-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Pa(F)V

    .line 45
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    .line 51
    :goto_4
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->nP(F)V

    .line 60
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    .line 66
    :goto_6
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    .line 71
    goto :goto_6

    .line 72
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->woP(F)V

    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk(F)V

    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rQf(F)V

    .line 87
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV(F)V

    .line 92
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->aAs(F)V

    .line 97
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->kEa(F)V

    .line 102
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lgt(F)V

    .line 107
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    .line 109
    if-eqz v1, :cond_4

    .line 111
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->DK(F)V

    .line 116
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lG(F)V

    .line 122
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Bt:Z

    .line 124
    if-eqz v1, :cond_5

    .line 126
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Yp(F)V

    .line 132
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->bzC:Z

    .line 134
    if-eqz v1, :cond_6

    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ppR(F)V

    .line 142
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Us:Z

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->pw(F)V

    .line 152
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->PnM:Z

    .line 154
    if-eqz v1, :cond_8

    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ArD(F)V

    .line 162
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->utK:Z

    .line 164
    if-eqz v1, :cond_9

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->aAs()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->NmB:F

    .line 174
    const/4 v2, 0x0

    .line 175
    cmpl-float v3, v1, v2

    .line 177
    if-lez v3, :cond_9

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->AXL(F)V

    .line 182
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->aAs(F)V

    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV(F)V

    .line 188
    :cond_9
    return-object v0
.end method

.method public synthetic rk()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_0

    :sswitch_a
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/woP;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    return-void

    .line 11
    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->PnM:Z

    .line 12
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    return-void

    .line 13
    :pswitch_5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->utK:Z

    .line 14
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->NmB:F

    :goto_1
    return-void

    .line 15
    :pswitch_6
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    return-void

    .line 16
    :pswitch_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Us:Z

    .line 17
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    return-void

    .line 18
    :pswitch_8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Bt:Z

    .line 19
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    return-void

    .line 20
    :pswitch_9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->bzC:Z

    .line 21
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    return-void

    .line 22
    :pswitch_a
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutParams{mOrder="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mFlexGrow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mFlexShrink="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mAlignSelf="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mFlexBasis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mPosition="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mTop="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mBottom="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mLeft="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", mRight="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x7d

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
