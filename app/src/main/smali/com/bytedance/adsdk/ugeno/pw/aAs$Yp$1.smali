.class Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(I)[Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public rk(I)[Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .locals 0

    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    return-object p1
.end method
