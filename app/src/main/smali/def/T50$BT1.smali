.class Ldef/T50$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/T50;->b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/T50$BT1;->a:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/T50$BT1;->a:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
