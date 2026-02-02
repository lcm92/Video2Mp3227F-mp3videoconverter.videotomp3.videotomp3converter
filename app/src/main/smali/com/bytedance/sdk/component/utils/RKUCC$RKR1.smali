.class Lcom/bytedance/sdk/component/utils/RKUCC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/RKUCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKR1"
.end annotation


# static fields
.field static final rk:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/RKUCC;->aAs()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/RKUCC$RKR1;->rk:Ljava/util/Random;

    return-void
.end method
