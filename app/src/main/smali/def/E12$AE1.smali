.class Ldef/E12$AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E12;


# direct methods
.method constructor <init>(Ldef/E12;)V
    .locals 0

    iput-object p1, p0, Ldef/E12$AE1;->a:Ldef/E12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ldef/E12$AE1;->a:Ldef/E12;

    invoke-static {p2, p1}, Ldef/E12;->p0(Ldef/E12;Landroid/view/View;)V

    return-void
.end method
