.class Landroidx/fragment/app/OAFA$AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/OAFA;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/OAFA$HO1;Landroid/view/View;Ldef/AA;Landroidx/fragment/app/OAFA$GO1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/OAFA$GO1;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Ldef/NK;


# direct methods
.method constructor <init>(Landroidx/fragment/app/OAFA$GO1;Landroidx/fragment/app/Fragment;Ldef/NK;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/OAFA$AO1;->a:Landroidx/fragment/app/OAFA$GO1;

    iput-object p2, p0, Landroidx/fragment/app/OAFA$AO1;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/OAFA$AO1;->c:Ldef/NK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/OAFA$AO1;->a:Landroidx/fragment/app/OAFA$GO1;

    iget-object v1, p0, Landroidx/fragment/app/OAFA$AO1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$AO1;->c:Ldef/NK;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/OAFA$GO1;->b(Landroidx/fragment/app/Fragment;Ldef/NK;)V

    return-void
.end method
