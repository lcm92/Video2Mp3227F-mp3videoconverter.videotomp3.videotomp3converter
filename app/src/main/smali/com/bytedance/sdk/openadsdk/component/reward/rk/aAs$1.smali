.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/AXL$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 94
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 126
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 132
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(I)V

    .line 158
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/common/AXL;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->kEa()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Pa()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)V

    :cond_1
    return-void
.end method
