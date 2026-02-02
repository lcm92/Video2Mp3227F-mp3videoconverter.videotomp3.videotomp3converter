.class Ldef/D91$ED1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QC1$CQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91;->z0(Landroid/view/View;Ldef/F91;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ED1"
.end annotation


# instance fields
.field final synthetic a:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$ED1;->a:Ldef/D91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/QC1;)V
    .locals 0

    iget-object p1, p0, Ldef/D91$ED1;->a:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/D91$ED1;->a:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/D91$ED1;->a:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->i(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
