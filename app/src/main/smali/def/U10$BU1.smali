.class Ldef/U10$BU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/U10;->c(Landroid/app/Activity;ZLdef/U10$EU1;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BU1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Ldef/U10$BU1;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Ldef/U10$BU1;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
