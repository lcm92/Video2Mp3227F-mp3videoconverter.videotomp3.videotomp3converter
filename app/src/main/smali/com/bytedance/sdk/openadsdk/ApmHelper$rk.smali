.class Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field public final aAs:Ljava/lang/Throwable;

.field public final fFV:Ljava/lang/String;

.field public final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->fFV:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$rk;->aAs:Ljava/lang/Throwable;

    .line 10
    return-void
.end method
