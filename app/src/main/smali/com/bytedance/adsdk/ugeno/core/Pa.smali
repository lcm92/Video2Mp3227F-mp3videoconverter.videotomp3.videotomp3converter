.class public final enum Lcom/bytedance/adsdk/ugeno/core/Pa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/Pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field private static final synthetic Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

.field public static final enum woP:Lcom/bytedance/adsdk/ugeno/core/Pa;


# instance fields
.field private HmR:Ljava/lang/String;

.field private gLo:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "onTap"

    .line 16
    const-string v3, "TAP_EVENT"

    .line 18
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "onLongTap"

    .line 28
    const-string v3, "LONG_TAP_EVENT"

    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "onShake"

    .line 40
    const-string v3, "SHAKE_EVENT"

    .line 42
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 47
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 49
    const-string v1, "TWIST_EVENT"

    .line 51
    const/4 v2, 0x4

    .line 52
    const-string v3, "onTwist"

    .line 54
    const/16 v4, 0x12

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 63
    const-string v1, "onSlide"

    .line 65
    const-string v3, "SLIDE_EVENT"

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 73
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 75
    const-string v1, "onExposure"

    .line 77
    const-string v2, "EXPOSURE_EVENT"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 85
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 87
    const-string v1, "onScroll"

    .line 89
    const-string v2, "SCROLL_EVENT"

    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 97
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 99
    const-string v1, "onPullToRefresh"

    .line 101
    const-string v2, "PULL_TO_REFRESH_EVENT"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 112
    const-string v1, "onLoadMore"

    .line 114
    const-string v2, "LOAD_MORE_EVENT"

    .line 116
    const/16 v5, 0x9

    .line 118
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 123
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 125
    const-string v1, "onTimer"

    .line 127
    const-string v2, "TIMER"

    .line 129
    const/16 v3, 0xa

    .line 131
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 136
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 138
    const-string v1, "onDelay"

    .line 140
    const-string v2, "DELAY"

    .line 142
    const/16 v5, 0xb

    .line 144
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 149
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 151
    const-string v1, "onAnimation"

    .line 153
    const-string v2, "ANIMATION"

    .line 155
    const/16 v3, 0xc

    .line 157
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->woP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 162
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 164
    const-string v1, "onVideoProgress"

    .line 166
    const-string v2, "VIDEO_PROGRESS"

    .line 168
    const/16 v5, 0xd

    .line 170
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 175
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 177
    const-string v1, "onVideoPause"

    .line 179
    const-string v2, "VIDEO_PAUSE"

    .line 181
    const/16 v3, 0xe

    .line 183
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 188
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 190
    const-string v1, "onVideoResume"

    .line 192
    const-string v2, "VIDEO_RESUME"

    .line 194
    const/16 v5, 0xf

    .line 196
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 201
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 203
    const-string v1, "onVideoFinish"

    .line 205
    const-string v2, "VIDEO_FINISH"

    .line 207
    const/16 v3, 0x10

    .line 209
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 214
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 216
    const-string v1, "onVideoPlay"

    .line 218
    const-string v2, "VIDEO_PLAY"

    .line 220
    const/16 v5, 0x11

    .line 222
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 227
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 229
    const-string v1, "DOWN_EVENT"

    .line 231
    const-string v2, "onDown"

    .line 233
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 238
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 240
    const-string v1, "onRenderSuccess"

    .line 242
    const/16 v2, 0x16

    .line 244
    const-string v3, "RENDER_SUCCESS"

    .line 246
    const/16 v4, 0x13

    .line 248
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 251
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 253
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV()[Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 259
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->HmR:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->gLo:I

    .line 8
    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/core/Pa;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 5
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->fFV:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->aAs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->DK:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->rQf:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->lG:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->Yp:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->pw:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ppR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ArD:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->nP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->NCs:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->woP:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->Pa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->AXL:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->kEa:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->lgt:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->KR:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->KIc:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/Pa;->ZQ:Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    return-object v0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pa;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Pa;->values()[Lcom/bytedance/adsdk/ugeno/core/Pa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/Pa;->HmR:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->rk:Lcom/bytedance/adsdk/ugeno/core/Pa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Pa;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/Pa;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/Pa;->Kl:[Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/Pa;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/Pa;

    .line 9
    return-object v0
.end method


# virtual methods
.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pa;->gLo:I

    return v0
.end method
