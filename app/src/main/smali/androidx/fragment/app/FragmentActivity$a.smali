.class Landroidx/fragment/app/FragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->n0()V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 15
    sget-object v2, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/e;->x()Landroid/os/Parcelable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v2, "android:support:fragments"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_0
    return-object v0
.end method
