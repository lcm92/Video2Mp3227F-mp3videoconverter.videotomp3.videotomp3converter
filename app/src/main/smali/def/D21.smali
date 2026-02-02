.class public abstract Ldef/D21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldef/QC1;Z)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Ldef/QC1;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/IMVA;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/IMVA;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
