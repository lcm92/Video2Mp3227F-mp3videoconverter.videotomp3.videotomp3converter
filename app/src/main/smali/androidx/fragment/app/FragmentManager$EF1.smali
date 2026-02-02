.class Landroidx/fragment/app/FragmentManager$EF1;
.super Landroidx/fragment/app/FAFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EF1"
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$EF1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/FAFA;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$EF1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/GAFA;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$EF1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/GAFA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/GAFA;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Ldef/XD0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
