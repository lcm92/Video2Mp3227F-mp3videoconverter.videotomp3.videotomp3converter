.class Landroidx/fragment/app/CAFA$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/CAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/CAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/CAFA;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/CAFA$AC1;->a:Landroidx/fragment/app/CAFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/CAFA$AC1;->a:Landroidx/fragment/app/CAFA;

    invoke-static {v0}, Landroidx/fragment/app/CAFA;->t2(Landroidx/fragment/app/CAFA;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/CAFA$AC1;->a:Landroidx/fragment/app/CAFA;

    invoke-static {v1}, Landroidx/fragment/app/CAFA;->s2(Landroidx/fragment/app/CAFA;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
