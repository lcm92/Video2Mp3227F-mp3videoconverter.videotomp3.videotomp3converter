.class Ldef/QK0$EQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QK0;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ldef/QK0$EQ1;->a:Landroid/app/Dialog;

    iput-object p2, p0, Ldef/QK0$EQ1;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldef/QK0$EQ1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Ldef/QK0$EQ1;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/QK0$EQ1;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
