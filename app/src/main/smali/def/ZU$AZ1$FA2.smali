.class Ldef/ZU$AZ1$FA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FA2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$FA2;->e:Ldef/ZU$AZ1;

    iput p2, p0, Ldef/ZU$AZ1$FA2;->a:I

    iput-object p3, p0, Ldef/ZU$AZ1$FA2;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Ldef/ZU$AZ1$FA2;->c:Z

    iput-object p5, p0, Ldef/ZU$AZ1$FA2;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ldef/ZU$AZ1$FA2;->e:Ldef/ZU$AZ1;

    iget-object v0, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget v1, p0, Ldef/ZU$AZ1$FA2;->a:I

    iget-object v2, p0, Ldef/ZU$AZ1$FA2;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Ldef/ZU$AZ1$FA2;->c:Z

    iget-object v4, p0, Ldef/ZU$AZ1$FA2;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldef/YU;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
