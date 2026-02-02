.class Ldef/V11$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11;->E(Landroid/content/Context;ILjava/lang/String;Ldef/V11$GV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldef/V11$GV1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/V11$GV1;)V
    .locals 0

    iput-object p1, p0, Ldef/V11$BV1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/V11$BV1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/V11$BV1;->c:Ldef/V11$GV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    check-cast p1, Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA;->f()Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Ldef/V11$BV1;->a:Landroid/content/Context;

    iget-object v0, p0, Ldef/V11$BV1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iget-object v1, p0, Ldef/V11$BV1;->c:Ldef/V11$GV1;

    invoke-static {p2, v0, p1, v1}, Ldef/V11;->F(Landroid/content/Context;Ljava/lang/String;ILdef/V11$GV1;)V

    return-void
.end method
