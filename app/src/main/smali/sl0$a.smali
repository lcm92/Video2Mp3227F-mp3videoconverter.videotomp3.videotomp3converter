.class public abstract Lsl0$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lsl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0;
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
    sget-object v0, Lsl0;->z:Ljava/lang/String;

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
    sget-object v0, Lsl0;->z:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p4}, Lsl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/os/Bundle;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p4, p2}, Lsl0;->w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, p1, v1}, Lsl0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lsl0;->O()Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1, v1}, Lsl0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, p1}, Lsl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 77
    invoke-interface {p0, p1}, Lsl0;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1, v1}, Lsl0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-interface {p0}, Lsl0;->h()Landroid/os/Bundle;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, p1, v1}, Lsl0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-interface {p0}, Lsl0;->M()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, p1}, Lsl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 118
    invoke-interface {p0, p1}, Lsl0;->U(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {p2, p1}, Lsl0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 133
    invoke-interface {p0, p1}, Lsl0;->V(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p1, v1}, Lsl0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 143
    :goto_0
    return v1

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
