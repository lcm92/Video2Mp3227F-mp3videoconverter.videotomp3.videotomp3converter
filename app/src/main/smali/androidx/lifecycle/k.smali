.class public Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k$a;

.field private final b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k$a;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/l;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/k;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->b(Ljava/lang/String;)Landroidx/lifecycle/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k$a;

    .line 16
    invoke-interface {v0, p2}, Landroidx/lifecycle/k$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/j;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/l;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/l;->d(Ljava/lang/String;Landroidx/lifecycle/j;)V

    .line 25
    return-object p2
.end method
