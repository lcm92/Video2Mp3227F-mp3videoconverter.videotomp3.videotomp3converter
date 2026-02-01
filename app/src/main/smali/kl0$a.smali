.class public abstract Lkl0$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lkl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Lkl0;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Lkl0;->x:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxk0$a;->n0(Landroid/os/IBinder;)Lxk0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, v0}, Lkl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/os/Bundle;

    .line 54
    invoke-interface {p0, p1, p4, p2}, Lkl0;->Z(Lxk0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxk0$a;->n0(Landroid/os/IBinder;)Lxk0;

    .line 68
    move-result-object p1

    .line 69
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, p4}, Lkl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/os/Bundle;

    .line 77
    invoke-interface {p0, p1, p2}, Lkl0;->k0(Lxk0;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    :goto_0
    return v1
.end method
