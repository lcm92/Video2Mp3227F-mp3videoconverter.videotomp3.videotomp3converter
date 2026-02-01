.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/c;

.field final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/c;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzs0;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/c;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lys0;)V

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    .line 17
    :cond_0
    return-void
.end method
