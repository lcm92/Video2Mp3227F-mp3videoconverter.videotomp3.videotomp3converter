.class Lcom/inshot/videotomp3/BaseEditActivity$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AH$AA1;

.field final synthetic b:Lcom/inshot/videotomp3/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Ldef/AH$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$BB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$BB1;->a:Ldef/AH$AA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$BB1;->a:Ldef/AH$AA1;

    iget-object p1, p1, Ldef/AH$AA1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$BB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$BB1;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/BaseEditActivity;->j1()V

    :cond_0
    return-void
.end method
