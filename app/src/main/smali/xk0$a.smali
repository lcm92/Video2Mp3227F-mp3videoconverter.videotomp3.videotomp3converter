.class public abstract Lxk0$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lxk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Lxk0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static n0(Landroid/os/IBinder;)Lxk0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lxk0;->u:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lxk0;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lxk0;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lxk0$a$a;

    .line 22
    invoke-direct {v0, p0}, Lxk0$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    sget-object v0, Lxk0;->u:Ljava/lang/String;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 39
    invoke-interface {p0, p1}, Lxk0;->E(Landroid/os/Bundle;)V

    .line 42
    goto/16 :goto_1

    .line 44
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-interface {p0, p1}, Lxk0;->C(Landroid/os/Bundle;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v7

    .line 77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Landroid/os/Bundle;

    .line 86
    move-object v2, p0

    .line 87
    invoke-interface/range {v2 .. v8}, Lxk0;->j(IIIIILandroid/os/Bundle;)V

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p1}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 100
    invoke-interface {p0, p1}, Lxk0;->X(Landroid/os/Bundle;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p3

    .line 113
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, p4}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/os/Bundle;

    .line 121
    invoke-interface {p0, p1, p3, p2}, Lxk0;->L(IILandroid/os/Bundle;)V

    .line 124
    goto/16 :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, p4}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/os/Bundle;

    .line 138
    invoke-interface {p0, p1, p2}, Lxk0;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-static {p3, p1, v1}, Lxk0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p3}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/net/Uri;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_2

    .line 167
    move p4, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 p4, 0x0

    .line 170
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-static {p2, v0}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/os/Bundle;

    .line 178
    invoke-interface {p0, p1, p3, p4, p2}, Lxk0;->j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {p2, p4}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/os/Bundle;

    .line 194
    invoke-interface {p0, p1, p2}, Lxk0;->f0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, p1}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/os/Bundle;

    .line 209
    invoke-interface {p0, p1}, Lxk0;->i0(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p2, p3}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/os/Bundle;

    .line 228
    invoke-interface {p0, p1, p2}, Lxk0;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    goto :goto_1

    .line 232
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p1

    .line 236
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-static {p2, p3}, Lxk0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/os/Bundle;

    .line 244
    invoke-interface {p0, p1, p2}, Lxk0;->b0(ILandroid/os/Bundle;)V

    .line 247
    :goto_1
    return v1

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
