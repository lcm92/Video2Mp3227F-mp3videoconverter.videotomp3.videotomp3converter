.class Ldef/D91$GD1$AG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91$GD1;->a(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG2"
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Ldef/D91$GD1;


# direct methods
.method constructor <init>(Ldef/D91$GD1;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Ldef/D91$GD1$AG2;->c:Ldef/D91$GD1;

    iput-object p2, p0, Ldef/D91$GD1$AG2;->a:Landroid/net/Uri;

    iput p3, p0, Ldef/D91$GD1$AG2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "OutputPage"

    const-string v0, "Undo"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const v0, 0x7f1101dc

    :try_start_0
    iget-object v1, p0, Ldef/D91$GD1$AG2;->c:Ldef/D91$GD1;

    iget-object v1, v1, Ldef/D91$GD1;->a:Ldef/D91;

    invoke-static {v1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v1

    iget-object v2, p0, Ldef/D91$GD1$AG2;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Ldef/I72;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Ldef/D91$GD1$AG2;->c:Ldef/D91$GD1;

    iget-object p1, p1, Ldef/D91$GD1;->a:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    iget-object v0, p0, Ldef/D91$GD1$AG2;->a:Landroid/net/Uri;

    iget v1, p0, Ldef/D91$GD1$AG2;->b:I

    invoke-static {p1, v0, v1}, Ldef/V11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ldef/W02;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/D91$GD1$AG2;->c:Ldef/D91$GD1;

    iget-object p1, p1, Ldef/D91$GD1;->a:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    iget-object v0, p0, Ldef/D91$GD1$AG2;->a:Landroid/net/Uri;

    iget v2, p0, Ldef/D91$GD1$AG2;->b:I

    invoke-static {p1, v0, v2}, Ldef/V11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ldef/W02;->c(I)V

    :goto_3
    throw v1
.end method
