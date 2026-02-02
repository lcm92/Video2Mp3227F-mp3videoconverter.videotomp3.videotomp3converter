.class Ldef/ZU$AZ1$BA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->b0(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$BA2;->c:Ldef/ZU$AZ1;

    iput p2, p0, Ldef/ZU$AZ1$BA2;->a:I

    iput-object p3, p0, Ldef/ZU$AZ1$BA2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/ZU$AZ1$BA2;->c:Ldef/ZU$AZ1;

    iget-object v0, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget v1, p0, Ldef/ZU$AZ1$BA2;->a:I

    iget-object v2, p0, Ldef/ZU$AZ1$BA2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldef/YU;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
