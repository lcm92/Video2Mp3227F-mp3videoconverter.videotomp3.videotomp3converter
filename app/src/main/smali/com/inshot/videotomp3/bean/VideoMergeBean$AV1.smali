.class Lcom/inshot/videotomp3/bean/VideoMergeBean$AV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/bean/VideoMergeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AV1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/inshot/videotomp3/bean/VideoMergeBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-direct {v0, p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/inshot/videotomp3/bean/VideoMergeBean;
    .locals 0

    new-array p1, p1, [Lcom/inshot/videotomp3/bean/VideoMergeBean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean$AV1;->a(Landroid/os/Parcel;)Lcom/inshot/videotomp3/bean/VideoMergeBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean$AV1;->b(I)[Lcom/inshot/videotomp3/bean/VideoMergeBean;

    move-result-object p1

    return-object p1
.end method
