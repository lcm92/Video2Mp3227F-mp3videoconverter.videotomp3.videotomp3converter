.class Ldef/YF$AY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/YF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AY1"
.end annotation


# instance fields
.field final synthetic a:Ldef/YF;


# direct methods
.method constructor <init>(Ldef/YF;)V
    .locals 0

    iput-object p1, p0, Ldef/YF$AY1;->a:Ldef/YF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/YF$AY1;->a:Ldef/YF;

    iget-object v0, v0, Ldef/YF;->a:Ldef/VK0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/VK0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/YF$AY1;->a:Ldef/YF;

    iget-object v0, v0, Ldef/YF;->a:Ldef/VK0;

    invoke-interface {v0}, Ldef/VK0;->destroy()Z

    :cond_0
    return-void
.end method
