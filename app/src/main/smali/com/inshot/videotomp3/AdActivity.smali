.class public Lcom/inshot/videotomp3/AdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldef/OL0;
.implements Ldef/F81;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ldef/C9;->b()Ldef/C9;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Ldef/C9;->i(Landroid/app/Activity;Ldef/F81;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
