.class public Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;
    }
.end annotation


# instance fields
.field private Bt:J

.field private CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

.field final NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

.field private final PnM:I

.field private final TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private Us:Z

.field private bzC:J

.field protected hWw:J

.field protected sc:Z

.field private final utK:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hWw:J

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc:Z

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;

    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM:I

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 57
    if-nez p2, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa()Ljava/util/Set;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V

    .line 80
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pa/Pa;

    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/Pa/Pa;-><init>(Landroid/content/Context;)V

    .line 91
    const/16 v4, 0x11

    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;)V

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lgi2;)V

    .line 106
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic AwM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK()V

    .line 4
    return-void
.end method

.method static synthetic Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-wide v0
.end method

.method static synthetic CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private CGe()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {v4, v5, v6, v7}, Lai2;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lag2$d;->rk(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method static synthetic CO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method private Ck()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    .line 4
    return-void
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe()V

    return-void
.end method

.method static synthetic FB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic GR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 3
    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic ICl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 3
    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    .line 4
    return-void
.end method

.method static synthetic NI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    .line 3
    return p0
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    return-wide v0
.end method

.method static synthetic NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private PnM()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-virtual {v0, v1}, Lwv;->rk(Lcg2;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic QS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private QS()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Qm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic SaA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    .line 3
    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method static synthetic TF(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic Us(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private Us()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->ZQ()I

    move-result v1

    iput v1, v0, Lcg2;->rQf:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic XPf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    .line 3
    return-object p0
.end method

.method static synthetic XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QS()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us()V

    .line 4
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw()V

    .line 4
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private aAs(FF)V
    .locals 9

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;)[I

    move-result-object v0

    .line 25
    aget v1, v0, v1

    int-to-float v4, v1

    .line 26
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FF)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic blL(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    return-object p0
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic djG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private fFV(FF)V
    .locals 11

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;)[I

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 11
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    move v7, p2

    .line 14
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fFV(JJ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(J)V

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 28
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    .line 29
    invoke-static {p1, p2, p3, p4}, Lai2;->a(JJ)I

    move-result v7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(FF)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic jCH(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic jId(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic lH(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    .line 3
    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic ona(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 3
    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method private rk(FF)V
    .locals 4

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 70
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p3

    invoke-virtual {p3}, Lmg2;->o()I

    move-result p3

    int-to-float p3, p3

    .line 78
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p4

    invoke-virtual {p4}, Lmg2;->r()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 79
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/DK/fFV;->rk(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 89
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(FF)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JJ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lvh2;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lvh2;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic tP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic utK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private utK()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->pw(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TB()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic wY(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic was(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic zJb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic zV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Bt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public DK()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwv;->NCs()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_2
    return-void
.end method

.method public NK()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public NmB()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(J)V

    :cond_0
    return-void
.end method

.method public TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lwv;->Yp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->TGu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lwv;->fFV(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->lgt()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lwv;->rk(ZJZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lwv;->rk(ZJZ)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(J)V

    :cond_5
    return-void
.end method

.method public bzC()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method protected kEa()V
    .locals 0

    .line 1
    return-void
.end method

.method public rQf()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    return-void
.end method

.method public rk()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lwv;->ppR()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(Lkg2;Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lwv;->lG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p1}, Lwv;->Yp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    .line 100
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(J)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    :cond_4
    return-void
.end method

.method protected rk(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(ZI)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    return-void
.end method

.method public rk(Lcg2;)Z
    .locals 7

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcg2;)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcg2;->fFV(Z)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcg2;)V

    .line 37
    invoke-virtual {p1, v2}, Lcg2;->DK(I)V

    .line 38
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc:Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    if-ne v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 45
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WHR:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    .line 51
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    .line 52
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 53
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 54
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    .line 55
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcg2;->pw()I

    move-result v1

    invoke-virtual {p1}, Lcg2;->ppR()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    .line 61
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk(Lfi2$a;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR()V

    .line 64
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC:J

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM()V

    return v2
.end method

.method public sc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;->rk(Lfi2;II)V

    return-void
.end method
