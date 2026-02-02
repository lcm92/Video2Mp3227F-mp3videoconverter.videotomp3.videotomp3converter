.class Ldef/OG1$CO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OG1;->o(Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PG1;

.field final synthetic b:Ldef/OG1;


# direct methods
.method constructor <init>(Ldef/OG1;Ldef/PG1;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$CO1;->b:Ldef/OG1;

    iput-object p2, p0, Ldef/OG1$CO1;->a:Ldef/PG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ldef/OG1$CO1;->a:Ldef/PG1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldef/PG1;->b(I)V

    :cond_0
    return-void
.end method
