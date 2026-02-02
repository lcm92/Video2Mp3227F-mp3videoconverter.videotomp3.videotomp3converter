.class Ldef/BC1$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BC1;-><init>(Landroid/app/Activity;Landroid/view/View;ILdef/AC1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ldef/AC1;

.field final synthetic d:Ldef/BC1;


# direct methods
.method constructor <init>(Ldef/BC1;ILandroid/app/Activity;Ldef/AC1;)V
    .locals 0

    iput-object p1, p0, Ldef/BC1$AB1;->d:Ldef/BC1;

    iput p2, p0, Ldef/BC1$AB1;->a:I

    iput-object p3, p0, Ldef/BC1$AB1;->b:Landroid/app/Activity;

    iput-object p4, p0, Ldef/BC1$AB1;->c:Ldef/AC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v0, p0, Ldef/BC1$AB1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/BC1$AB1;->b:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/T42;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    :cond_0
    iget-object v0, p0, Ldef/BC1$AB1;->c:Ldef/AC1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/AC1;->b()V

    :cond_1
    return-void
.end method
