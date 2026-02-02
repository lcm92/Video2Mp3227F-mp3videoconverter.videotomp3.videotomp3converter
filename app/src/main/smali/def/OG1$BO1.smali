.class Ldef/OG1$BO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OG1;->o(Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BO1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldef/NG1;

.field final synthetic c:Ldef/PG1;

.field final synthetic d:Ldef/OG1;


# direct methods
.method constructor <init>(Ldef/OG1;Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    iput-object p2, p0, Ldef/OG1$BO1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldef/OG1$BO1;->b:Ldef/NG1;

    iput-object p4, p0, Ldef/OG1$BO1;->c:Ldef/PG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {p1}, Ldef/OG1;->a(Ldef/OG1;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {p1}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "AppRate_new"

    if-le p1, v0, :cond_1

    iget-object p1, p0, Ldef/OG1$BO1;->a:Landroid/content/Context;

    iget-object v0, p0, Ldef/OG1$BO1;->b:Ldef/NG1;

    invoke-static {p1, v0}, Ldef/QG1;->a(Landroid/content/Context;Ldef/NG1;)V

    iget-object p1, p0, Ldef/OG1$BO1;->c:Ldef/PG1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/PG1;->c()V

    iget-object p1, p0, Ldef/OG1$BO1;->c:Ldef/PG1;

    const-string v0, "Like"

    const-string v2, "Review"

    invoke-interface {p1, v1, v0, v2}, Ldef/PG1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {p1}, Ldef/OG1;->a(Ldef/OG1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {p1}, Ldef/OG1;->a(Ldef/OG1;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {p1}, Ldef/OG1;->a(Ldef/OG1;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/OG1$BO1;->c:Ldef/PG1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldef/PG1;->a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/OG1$BO1;->c:Ldef/PG1;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldef/OG1$BO1;->d:Ldef/OG1;

    invoke-static {v2}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "stars"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Ldef/PG1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
