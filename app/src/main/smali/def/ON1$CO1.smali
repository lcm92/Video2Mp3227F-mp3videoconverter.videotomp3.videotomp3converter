.class Ldef/ON1$CO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ON1;->d(Ldef/ON1$DO1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ON1$DO1;

.field final synthetic b:I

.field final synthetic c:Ldef/ON1;


# direct methods
.method constructor <init>(Ldef/ON1;Ldef/ON1$DO1;I)V
    .locals 0

    iput-object p1, p0, Ldef/ON1$CO1;->c:Ldef/ON1;

    iput-object p2, p0, Ldef/ON1$CO1;->a:Ldef/ON1$DO1;

    iput p3, p0, Ldef/ON1$CO1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ldef/ON1$CO1;->a:Ldef/ON1$DO1;

    iget v0, p0, Ldef/ON1$CO1;->b:I

    invoke-static {p2, p1, v0}, Ldef/ON1$DO1;->a(Ldef/ON1$DO1;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Ldef/ON1$CO1;->c:Ldef/ON1;

    invoke-static {p1}, Ldef/ON1;->a(Ldef/ON1;)Ldef/ON1$EO1;

    move-result-object p1

    invoke-interface {p1}, Ldef/ON1$EO1;->c()V

    return-void
.end method
