.class final Ldef/FX1$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UI0$AU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BF1"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Ldef/FX1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/FX1$AF1;)V
    .locals 0

    invoke-direct {p0}, Ldef/FX1$BF1;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/FX1$BF1;->a:Landroid/os/Message;

    iput-object v0, p0, Ldef/FX1$BF1;->b:Ldef/FX1;

    invoke-static {p0}, Ldef/FX1;->l(Ldef/FX1$BF1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/FX1$BF1;->a:Landroid/os/Message;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Ldef/FX1$BF1;->b()V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Ldef/FX1$BF1;->a:Landroid/os/Message;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Ldef/FX1$BF1;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Ldef/FX1;)Ldef/FX1$BF1;
    .locals 0

    iput-object p1, p0, Ldef/FX1$BF1;->a:Landroid/os/Message;

    iput-object p2, p0, Ldef/FX1$BF1;->b:Ldef/FX1;

    return-object p0
.end method
