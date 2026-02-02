.class Lcom/bytedance/sdk/openadsdk/ApmHelper$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKA1"
.end annotation


# instance fields
.field public final aAs:Ljava/lang/Throwable;

.field public final fFV:Ljava/lang/String;

.field public final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$RKA1;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$RKA1;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$RKA1;->aAs:Ljava/lang/Throwable;

    return-void
.end method
