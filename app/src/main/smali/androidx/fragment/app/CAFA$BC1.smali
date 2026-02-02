.class Landroidx/fragment/app/CAFA$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/CAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/CAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/CAFA;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/CAFA$BC1;->a:Landroidx/fragment/app/CAFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/CAFA$BC1;->a:Landroidx/fragment/app/CAFA;

    invoke-static {p1}, Landroidx/fragment/app/CAFA;->s2(Landroidx/fragment/app/CAFA;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/CAFA$BC1;->a:Landroidx/fragment/app/CAFA;

    invoke-static {p1}, Landroidx/fragment/app/CAFA;->s2(Landroidx/fragment/app/CAFA;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/CAFA;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
