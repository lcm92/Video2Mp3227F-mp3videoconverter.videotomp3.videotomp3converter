.class Ldef/QK0$CQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QK0;->b(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ldef/QK0$CQ1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldef/QK0$CQ1;->b:Ljava/lang/String;

    iput p3, p0, Ldef/QK0$CQ1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Ldef/QK0$CQ1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "com.inshot.v2m.removead"

    iget-object p2, p0, Ldef/QK0$CQ1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    iget-object p2, p0, Ldef/QK0$CQ1;->a:Landroid/app/Activity;

    iget v0, p0, Ldef/QK0$CQ1;->c:I

    invoke-virtual {p1, p2, v0}, Ldef/PK0;->v(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object p1

    iget-object p2, p0, Ldef/QK0$CQ1;->a:Landroid/app/Activity;

    iget v0, p0, Ldef/QK0$CQ1;->c:I

    iget-object v1, p0, Ldef/QK0$CQ1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Ldef/PK0;->w(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
