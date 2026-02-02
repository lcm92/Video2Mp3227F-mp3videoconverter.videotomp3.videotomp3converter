.class public final Lcom/bytedance/sdk/component/fFV/rk/rQf;
.super Lcom/bytedance/sdk/component/fFV/rk/woP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV/rk/rQf$RKR1;
    }
.end annotation


# instance fields
.field fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/woP;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf;->rk:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf;->fFV:Ljava/util/List;

    return-void
.end method
