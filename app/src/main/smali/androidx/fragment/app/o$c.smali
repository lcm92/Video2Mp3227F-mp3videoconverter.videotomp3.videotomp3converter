.class Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o$h;Landroid/view/View;Laa;Landroidx/fragment/app/o$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lnk;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o$g;Landroidx/fragment/app/Fragment;Lnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o$g;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/o$c;->c:Lnk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o$g;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o$c;->c:Lnk;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/o$g;->b(Landroidx/fragment/app/Fragment;Lnk;)V

    .line 10
    return-void
.end method
