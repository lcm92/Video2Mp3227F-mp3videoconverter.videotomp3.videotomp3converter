.class Ldef/RM1$AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/RM1;-><init>(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AR1"
.end annotation


# instance fields
.field final synthetic a:Ldef/RM1;


# direct methods
.method constructor <init>(Ldef/RM1;)V
    .locals 0

    iput-object p1, p0, Ldef/RM1$AR1;->a:Ldef/RM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ldef/RM1$AR1;->a:Ldef/RM1;

    invoke-static {p1}, Ldef/RM1;->b(Ldef/RM1;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/RM1$AR1;->a:Ldef/RM1;

    invoke-static {p1}, Ldef/RM1;->b(Ldef/RM1;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/share/SceneShareActivity;->h1()V

    return-void
.end method
