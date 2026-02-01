.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kEa;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "generate_key"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/fFV/fFV;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->fFV(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
