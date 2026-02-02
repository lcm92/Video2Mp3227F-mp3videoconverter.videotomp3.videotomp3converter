.class public Landroidx/lifecycle/KLA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/KLA$AK1;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/KLA$AK1;

.field private final b:Landroidx/lifecycle/LLA;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LLA;Landroidx/lifecycle/KLA$AK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/KLA;->a:Landroidx/lifecycle/KLA$AK1;

    iput-object p1, p0, Landroidx/lifecycle/KLA;->b:Landroidx/lifecycle/LLA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/JLA;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/KLA;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/JLA;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/JLA;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/KLA;->b:Landroidx/lifecycle/LLA;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LLA;->b(Ljava/lang/String;)Landroidx/lifecycle/JLA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/KLA;->a:Landroidx/lifecycle/KLA$AK1;

    invoke-interface {v0, p2}, Landroidx/lifecycle/KLA$AK1;->a(Ljava/lang/Class;)Landroidx/lifecycle/JLA;

    move-result-object p2

    iget-object v0, p0, Landroidx/lifecycle/KLA;->b:Landroidx/lifecycle/LLA;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LLA;->d(Ljava/lang/String;Landroidx/lifecycle/JLA;)V

    return-object p2
.end method
