.class synthetic Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/rk/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = "1"
.end annotation


# static fields
.field static final synthetic rk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;->rQf:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$RKP1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
