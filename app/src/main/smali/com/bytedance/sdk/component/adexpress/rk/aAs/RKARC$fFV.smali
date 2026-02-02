.class public Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# instance fields
.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->rk:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC$fFV;->aAs:Ljava/util/List;

    return-void
.end method
