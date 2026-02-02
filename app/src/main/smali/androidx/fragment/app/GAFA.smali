.class public abstract Landroidx/fragment/app/GAFA;
.super Ldef/XD0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ldef/XD0;-><init>()V

    new-instance v0, Landroidx/fragment/app/JAFA;

    invoke-direct {v0}, Landroidx/fragment/app/JAFA;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/GAFA;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/GAFA;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Ldef/MD1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/GAFA;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Ldef/MD1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/GAFA;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/GAFA;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/GAFA;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/GAFA;->a:Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/GAFA;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/GAFA;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public abstract l(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/GAFA;->b:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Ldef/NR;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o()V
.end method
