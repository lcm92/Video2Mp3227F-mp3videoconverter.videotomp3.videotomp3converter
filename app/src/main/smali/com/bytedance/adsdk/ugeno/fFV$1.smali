.class Lcom/bytedance/adsdk/ugeno/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "tap"

    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, "slide"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, "touchStart"

    .line 19
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p1, "touchEnd"

    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV;

    .line 43
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV;->fFV(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    .line 52
    :cond_1
    return-void
.end method
