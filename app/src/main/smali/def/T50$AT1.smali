.class Ldef/T50$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/T50;->a(Landroid/content/Context;Ljava/util/List;Ldef/T50$CT1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/T50$CT1;

.field final synthetic b:Landroidx/appcompat/app/AAAA;


# direct methods
.method constructor <init>(Ldef/T50$CT1;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/T50$AT1;->a:Ldef/T50$CT1;

    iput-object p2, p0, Ldef/T50$AT1;->b:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/T50$AT1;->a:Ldef/T50$CT1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/T50$CT1;->a()V

    :cond_0
    iget-object p1, p0, Ldef/T50$AT1;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
