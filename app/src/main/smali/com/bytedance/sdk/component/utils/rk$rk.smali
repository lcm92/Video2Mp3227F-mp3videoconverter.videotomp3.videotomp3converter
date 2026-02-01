.class Lcom/bytedance/sdk/component/utils/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# static fields
.field static final rk:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rk;->aAs()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/utils/rk$rk;->rk:Ljava/util/Random;

    .line 7
    return-void
.end method
