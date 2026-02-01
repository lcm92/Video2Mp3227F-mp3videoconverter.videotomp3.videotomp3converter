.class Landroidx/fragment/app/FragmentManager$e;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g;->f()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lxd0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
