.class Ldef/ZU$AZ1$GA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->L(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GA2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$GA2;->d:Ldef/ZU$AZ1;

    iput p2, p0, Ldef/ZU$AZ1$GA2;->a:I

    iput p3, p0, Ldef/ZU$AZ1$GA2;->b:I

    iput-object p4, p0, Ldef/ZU$AZ1$GA2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldef/ZU$AZ1$GA2;->d:Ldef/ZU$AZ1;

    iget-object v0, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget v1, p0, Ldef/ZU$AZ1$GA2;->a:I

    iget v2, p0, Ldef/ZU$AZ1$GA2;->b:I

    iget-object v3, p0, Ldef/ZU$AZ1$GA2;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ldef/YU;->onActivityResized(IILandroid/os/Bundle;)V

    return-void
.end method
