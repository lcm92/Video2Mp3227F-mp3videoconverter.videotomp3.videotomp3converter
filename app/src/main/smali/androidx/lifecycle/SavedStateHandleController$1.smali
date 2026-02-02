.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/CLA;

.field final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/CLA;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/CLA;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/CLA;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CLA;->c(Ldef/YS0;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$AS1;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
