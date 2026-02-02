.class Ldef/ZU$AZ1$JA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->C(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JA2"
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$JA2;->b:Ldef/ZU$AZ1;

    iput-object p2, p0, Ldef/ZU$AZ1$JA2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1$JA2;->b:Ldef/ZU$AZ1;

    iget-object v0, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget-object v1, p0, Ldef/ZU$AZ1$JA2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldef/YU;->onMinimized(Landroid/os/Bundle;)V

    return-void
.end method
