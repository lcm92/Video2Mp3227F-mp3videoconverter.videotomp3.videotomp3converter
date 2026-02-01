.class public final Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/rQf;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->fFV:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/rQf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
