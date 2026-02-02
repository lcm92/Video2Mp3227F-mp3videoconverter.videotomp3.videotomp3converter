.class public final Ldef/AV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/AV$CA1;,
        Ldef/AV$BA1;,
        Ldef/AV$AA1;,
        Ldef/AV$DA1;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AV;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldef/AV;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldef/AV;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Ldef/AV;->a:Landroid/content/Intent;

    iget-object v0, p0, Ldef/AV;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Ldef/NR;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
