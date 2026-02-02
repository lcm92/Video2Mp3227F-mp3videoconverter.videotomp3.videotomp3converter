.class Ldef/XA2$CX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XA2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CX1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XA2;


# direct methods
.method constructor <init>(Ldef/XA2;)V
    .locals 0

    iput-object p1, p0, Ldef/XA2$CX1;->a:Ldef/XA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ldef/XA2$CX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->p(Ldef/XA2;)Ldef/XA2$FX1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ldef/XA2$FX1;->a(ZZ)V

    return-void
.end method
