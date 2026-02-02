.class Ldef/ZU$AZ1$IA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->j(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IA2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;IIIIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$IA2;->g:Ldef/ZU$AZ1;

    iput p2, p0, Ldef/ZU$AZ1$IA2;->a:I

    iput p3, p0, Ldef/ZU$AZ1$IA2;->b:I

    iput p4, p0, Ldef/ZU$AZ1$IA2;->c:I

    iput p5, p0, Ldef/ZU$AZ1$IA2;->d:I

    iput p6, p0, Ldef/ZU$AZ1$IA2;->e:I

    iput-object p7, p0, Ldef/ZU$AZ1$IA2;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ldef/ZU$AZ1$IA2;->g:Ldef/ZU$AZ1;

    iget-object v1, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget v2, p0, Ldef/ZU$AZ1$IA2;->a:I

    iget v3, p0, Ldef/ZU$AZ1$IA2;->b:I

    iget v4, p0, Ldef/ZU$AZ1$IA2;->c:I

    iget v5, p0, Ldef/ZU$AZ1$IA2;->d:I

    iget v6, p0, Ldef/ZU$AZ1$IA2;->e:I

    iget-object v7, p0, Ldef/ZU$AZ1$IA2;->f:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Ldef/YU;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
