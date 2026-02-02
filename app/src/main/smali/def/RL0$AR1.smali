.class public abstract Ldef/RL0$AR1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ldef/RL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AR1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RL0$AR1$AA2;
    }
.end annotation


# direct methods
.method public static n0(Landroid/os/IBinder;)Ldef/RL0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldef/RL0;->y:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldef/RL0;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/RL0;

    return-object v0

    :cond_1
    new-instance v0, Ldef/RL0$AR1$AA2;

    invoke-direct {v0, p0}, Ldef/RL0$AR1$AA2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
