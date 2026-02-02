.class Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/DPVC$FD1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inshot/videotomp3/picker/DPVC$FD1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC$FD1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->b:Lcom/inshot/videotomp3/picker/DPVC$FD1;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->b:Lcom/inshot/videotomp3/picker/DPVC$FD1;

    iget-object v1, v1, Lcom/inshot/videotomp3/picker/DPVC$FD1;->b:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Media Info"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/EPVC;

    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/EPVC;-><init>()V

    const v2, 0x7f110046

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/FPVC;

    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/FPVC;-><init>()V

    const-string v2, "Log"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
