.class public Lcom/bytedance/sdk/openadsdk/component/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/aAs$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final DK:Landroid/widget/FrameLayout;

.field private HmR:F

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private final Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

.field protected final NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

.field private NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private Pa:Landroid/widget/ImageView;

.field private TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

.field private UD:Landroid/view/View;

.field private Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

.field protected Yp:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected final aAs:Z

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private gLo:F

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected final lG:I

.field private lgt:Landroid/widget/ImageView;

.field protected nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected ppR:Landroid/view/View;

.field protected pw:Landroid/widget/FrameLayout;

.field private rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected final rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

.field protected final rk:Landroid/app/Activity;

.field private woP:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;IZLcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp:I

    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG:I

    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    .line 31
    return-void
.end method

.method private ArD()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/rk;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/KR/rk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;

    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private fFV(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method private ppR()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    .line 183
    return-void
.end method

.method private pw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    .line 31
    const/16 v1, 0x8

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->DK()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    .line 67
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$rk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    .line 70
    const/16 v4, 0x19

    .line 72
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV(I)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(I)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 166
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 168
    if-eqz v4, :cond_7

    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 173
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x0

    .line 196
    cmpg-double v4, v4, v6

    .line 198
    if-gez v4, :cond_8

    .line 200
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_7
    move v3, v0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    .line 208
    if-eqz v0, :cond_a

    .line 210
    if-eqz v3, :cond_9

    .line 212
    move v1, v2

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_a
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/aAs;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Ljava/lang/Object;)V
    .locals 2

    .line 44
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const/4 p1, 0x2

    .line 47
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 3
    return-object v0
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->NCs()V

    .line 8
    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rk;->aAs()V

    return-void
.end method

.method protected lG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$4;

    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$5;

    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public rQf()V
    .locals 0

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)Lcom/bytedance/sdk/openadsdk/component/rk/rk;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/aAs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public rk(FF)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    .line 63
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    return-void
.end method

.method rk(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(IZ)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ck()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->woP:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->lgt:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->pw:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getImageView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->AXL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rET:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/kEa;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->UD:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTitle()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->KIc:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getContent()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ZQ:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aAs;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Kl:Lcom/bytedance/sdk/openadsdk/component/ppR/pw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->gLo:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->HmR:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk(Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;Lcom/bytedance/sdk/openadsdk/core/model/HmR;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 29
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    if-eqz p1, :cond_5

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/aAs$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/rQf;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ppR/rQf$rk;)V

    :cond_5
    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 53
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lvf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 56
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

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Pa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected rk(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->TGu:Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    return p1
.end method
