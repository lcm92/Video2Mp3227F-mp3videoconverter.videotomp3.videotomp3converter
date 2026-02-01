.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;,
        Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    }
.end annotation


# static fields
.field public static final fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$2;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract rk(Lorg/json/JSONObject;)V
.end method
