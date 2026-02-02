.class Ldef/E91$EE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/E91;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$EE1;->a:Ldef/E91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "OutputPage"

    const-string v0, "Delete/Yes"

    invoke-static {p2, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ldef/E91$EE1;->a:Ldef/E91;

    invoke-static {p1}, Ldef/E91;->R(Ldef/E91;)V

    return-void
.end method
