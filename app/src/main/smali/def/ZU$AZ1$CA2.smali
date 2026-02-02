.class Ldef/ZU$AZ1$CA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU$AZ1;->S(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CA2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ldef/ZU$AZ1;


# direct methods
.method constructor <init>(Ldef/ZU$AZ1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1$CA2;->c:Ldef/ZU$AZ1;

    iput-object p2, p0, Ldef/ZU$AZ1$CA2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldef/ZU$AZ1$CA2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/ZU$AZ1$CA2;->c:Ldef/ZU$AZ1;

    iget-object v0, v0, Ldef/ZU$AZ1;->b:Ldef/YU;

    iget-object v1, p0, Ldef/ZU$AZ1$CA2;->a:Ljava/lang/String;

    iget-object v2, p0, Ldef/ZU$AZ1$CA2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldef/YU;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
