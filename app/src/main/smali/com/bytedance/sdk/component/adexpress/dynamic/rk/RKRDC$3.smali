.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$3;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$3;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZBh()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZBh()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
