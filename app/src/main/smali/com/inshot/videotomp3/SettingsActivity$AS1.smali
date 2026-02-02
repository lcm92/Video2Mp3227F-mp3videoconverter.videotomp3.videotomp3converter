.class Lcom/inshot/videotomp3/SettingsActivity$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/SettingsActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inshot/videotomp3/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/SettingsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->b:Lcom/inshot/videotomp3/SettingsActivity;

    iput p2, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->a:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ldef/VD1;->f(Landroid/content/Context;I)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/application/BAVC;->i(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->b:Lcom/inshot/videotomp3/SettingsActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->b:Lcom/inshot/videotomp3/SettingsActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/SettingsActivity$AS1;->b:Lcom/inshot/videotomp3/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
