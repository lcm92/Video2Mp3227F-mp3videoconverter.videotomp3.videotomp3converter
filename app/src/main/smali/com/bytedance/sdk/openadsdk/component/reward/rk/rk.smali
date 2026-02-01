.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

.field public final Bt:Landroid/app/Activity;

.field public CGe:Ljava/lang/String;

.field public Ck:Z

.field public Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

.field public final DK:Z

.field public FI:J

.field public GA:Z

.field public Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field public final HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final KR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

.field public LSn:Z

.field public final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

.field public NR:Z

.field public final NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

.field public NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

.field public final Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

.field public PMr:Z

.field public final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final PnM:Lcom/bytedance/sdk/component/utils/UD;

.field public Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field public QS:Z

.field private RQR:J

.field public RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

.field public final TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

.field public TF:I

.field public final TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

.field public final UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field public UfV:Z

.field public Uow:I

.field public final Us:Landroid/content/Context;

.field public VJ:Z

.field public final VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field public final Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

.field public XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

.field public final Yp:Z

.field public final ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aAs:Z

.field public blL:Z

.field public final bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field public djG:I

.field public fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field public final gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

.field public final kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lG:I

.field public final lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nxU:Z

.field public ppR:I

.field public pw:I

.field public final rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

.field public final rQf:Ljava/lang/String;

.field public final rk:I

.field public ru:Z

.field public final sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

.field public final sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

.field public sv:Z

.field public final utK:Z

.field private wY:J

.field public was:I

.field public final woP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yj:F

.field public final zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ppR:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    .line 105
    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 112
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VJ:Z

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 116
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 121
    move-result-object p4

    .line 122
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 124
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 126
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk:I

    .line 128
    if-eqz p5, :cond_1

    .line 130
    if-ne p5, v1, :cond_0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v2, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    move v2, v1

    .line 136
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sv:Z

    .line 138
    const/4 v2, 0x2

    .line 139
    if-eqz p5, :cond_3

    .line 141
    if-ne p5, v2, :cond_2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v3, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    move v3, v1

    .line 147
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    .line 149
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 158
    move-result p2

    .line 159
    const/4 v3, 0x7

    .line 160
    if-ne p2, v3, :cond_4

    .line 162
    move v0, v1

    .line 163
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    .line 165
    if-eqz v0, :cond_5

    .line 167
    const-string p2, "rewarded_video"

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    .line 172
    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nxU:Z

    .line 180
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    .line 186
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    .line 217
    move-result p2

    .line 218
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    .line 220
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 222
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 227
    if-ne p5, v2, :cond_6

    .line 229
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/woP;

    .line 231
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/woP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_7

    .line 241
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 243
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nP;

    .line 249
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 252
    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 254
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 256
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 259
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 261
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 263
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 266
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 268
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    .line 270
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 273
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    .line 275
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 277
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 280
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 282
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 284
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 287
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 289
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 291
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 294
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 296
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 298
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 301
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 303
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 305
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 308
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 310
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 312
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 315
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 317
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 319
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 322
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 324
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 326
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 329
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 331
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 333
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 336
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 338
    new-instance p2, Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 340
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;-><init>(Landroid/content/Context;)V

    .line 343
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 345
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk$1;

    .line 347
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 350
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;)Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 356
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 15
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public aAs()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RQR:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->wY:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public fFV()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->wY:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->wY:J

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RQR:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->wY:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RQR:J

    .line 27
    return-void
.end method

.method public rk()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->wY:J

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UfV:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    return-void
.end method
