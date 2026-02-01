.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;


# instance fields
.field private final AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field DK:J

.field private HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

.field private KR:I

.field private Kl:Z

.field private final NCs:Landroid/app/Activity;

.field private NK:Z

.field private final Pa:Ljava/lang/String;

.field private volatile TGu:Z

.field private final Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

.field Yp:I

.field private ZQ:Z

.field aAs:Z

.field fFV:Z

.field private gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

.field private final kEa:Landroid/os/Handler;

.field lG:I

.field private lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field private volatile nP:Z

.field private ppR:Z

.field private pw:Z

.field private rET:Z

.field rQf:I

.field protected final rk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV:Z

    .line 24
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;

    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 67
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private HmR()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WYS:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 20
    return-void
.end method

.method static synthetic KIc()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ()Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private Kl()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK()D

    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rQf()I

    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, ""

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v12, "appname="

    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "&stars="

    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "&comments="

    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "&icon="

    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "&downloading=true&id="

    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "&packageName="

    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "&downloadUrl="

    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "&name="

    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "&orientation="

    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_2

    .line 237
    const-string v1, "portrait"

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v1, "landscape"

    .line 242
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "&apptitle="

    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "?"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static ZQ()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->lG()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "wifi"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "5g"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "4g"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "3g"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "2g"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    .line 91
    return-object v0

    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    return-object p0
.end method

.method private gLo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    .line 39
    return v1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    return-object p0
.end method

.method public static rk(II)Landroid/os/Message;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ZQ:Z

    return p1
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->TGu:Z

    .line 3
    return v0
.end method

.method public ArD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    .line 3
    return v0
.end method

.method public DK()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->rk(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$rk;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public DK(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    return-void
.end method

.method public DK(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_1
    return-void
.end method

.method public KR()Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 3
    return-object v0
.end method

.method public NCs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 16
    const/16 v1, 0x384

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    return-void
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/NCs/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Xb:Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    .line 3
    return-object v0
.end method

.method public Yp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getProgress()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS()V

    .line 62
    :cond_4
    return-void
.end method

.method public aAs(I)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public aAs()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rET:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rET:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V

    :cond_2
    return-void
.end method

.method public fFV(I)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(Z)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    :cond_2
    return-void
.end method

.method public fFV(Z)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x384

    .line 7
    if-ne v1, v3, :cond_9

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    .line 11
    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    if-lez p1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV(I)I

    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v1, :cond_2

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "tt_skip_ad_time_text"

    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    aput-object v1, v7, v0

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 123
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "tt_reward_screen_skip_tx"

    .line 131
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 142
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 160
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    iput v3, v0, Landroid/os/Message;->what:I

    .line 166
    add-int/lit8 v1, p1, -0x1

    .line 168
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 172
    const-wide/16 v3, 0x3e8

    .line 174
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(I)V

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp()Z

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_6

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 218
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 226
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 243
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR:Z

    .line 245
    if-nez p1, :cond_7

    .line 247
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NK:Z

    .line 249
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 253
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->KIc()V

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_8
    :goto_3
    return v2

    .line 259
    :cond_9
    const/16 v0, 0x320

    .line 261
    if-ne v1, v0, :cond_f

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 265
    if-eqz v1, :cond_b

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->DK()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 281
    :cond_a
    return v2

    .line 282
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 284
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-wide/16 v3, 0x0

    .line 289
    :try_start_0
    const-string v1, "remove_loading_page_type"

    .line 291
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 293
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 298
    if-eqz p1, :cond_c

    .line 300
    const-string v1, "remove_loading_page_reason"

    .line 302
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception p1

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 316
    if-eqz v1, :cond_d

    .line 318
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 320
    if-eqz v1, :cond_d

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 332
    move-object p1, v1

    .line 333
    :cond_d
    const-string v1, "playable_url"

    .line 335
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 340
    if-eqz p1, :cond_e

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->getDisplayDuration()J

    .line 345
    move-result-wide v3

    .line 346
    :cond_e
    const-string p1, "duration"

    .line 348
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_5
    move-wide v7, v3

    .line 352
    goto :goto_7

    .line 353
    :goto_6
    const-string v1, "TTAD.RFPM"

    .line 355
    const-string v5, "handleMessage json error"

    .line 357
    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    goto :goto_5

    .line 361
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 363
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 365
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 367
    const-string v5, "remove_loading_page"

    .line 369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_f

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 387
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf()V

    .line 392
    :cond_f
    :goto_8
    return v2
.end method

.method public kEa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NK:Z

    .line 3
    return v0
.end method

.method public lG()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->aAs()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->TGu:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v2, 0x258

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_a
    return-void

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_c
    return-void
.end method

.method public lG(Z)V
    .locals 5

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->pw()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Z)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public lgt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

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

.method public nP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 30
    :cond_1
    return-void
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    .line 3
    return v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP:Z

    .line 3
    return v0
.end method

.method public rQf()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Z)V

    return-void
.end method

.method public rQf(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf:I

    return-void
.end method

.method public rQf(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_1
    return-void
.end method

.method public rk()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR:I

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->HmR()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG:I

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp:I

    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public rk(J)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 108
    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Kl()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 66
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa()Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
    .locals 6

    .line 23
    const-string v0, "PlayablePlugin_init"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;)V

    .line 27
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 30
    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-nez p2, :cond_3

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_3
    throw p1

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-nez p1, :cond_4

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V

    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP()Ljava/util/Set;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adInfo"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "webview_time_track"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "download_app_ad"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV()Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    sub-long/2addr v1, v3

    .line 80
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs:Z

    :cond_2
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK:J

    sub-long/2addr v0, v2

    .line 87
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    :cond_1
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->gLo:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public woP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x384

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x258

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method
