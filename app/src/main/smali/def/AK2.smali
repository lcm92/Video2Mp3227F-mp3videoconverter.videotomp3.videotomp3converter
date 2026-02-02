.class final Ldef/AK2;
.super Ldef/BK2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldef/WS0;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ldef/WS0;I)V
    .locals 0

    iput-object p1, p0, Ldef/AK2;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldef/AK2;->b:Ldef/WS0;

    invoke-direct {p0}, Ldef/BK2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/AK2;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/AK2;->b:Ldef/WS0;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldef/WS0;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
