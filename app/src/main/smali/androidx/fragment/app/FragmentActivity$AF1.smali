.class Landroidx/fragment/app/FragmentActivity$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$BS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$AF1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$AF1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->n0()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$AF1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v2, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$AF1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v1}, Landroidx/fragment/app/EAFA;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
