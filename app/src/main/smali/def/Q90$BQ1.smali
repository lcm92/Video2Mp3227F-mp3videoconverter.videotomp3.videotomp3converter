.class Ldef/Q90$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Q90;->d(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BQ1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AAAA;

.field final synthetic b:Ldef/Q90;


# direct methods
.method constructor <init>(Ldef/Q90;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/Q90$BQ1;->b:Ldef/Q90;

    iput-object p2, p0, Ldef/Q90$BQ1;->a:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/Q90$BQ1;->b:Ldef/Q90;

    invoke-static {v0}, Ldef/Q90;->a(Ldef/Q90;)Ldef/Q90$CQ1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/Q90$BQ1;->b:Ldef/Q90;

    invoke-static {v0}, Ldef/Q90;->a(Ldef/Q90;)Ldef/Q90$CQ1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ldef/Q90$CQ1;->f(I)V

    :cond_1
    iget-object p1, p0, Ldef/Q90$BQ1;->a:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
