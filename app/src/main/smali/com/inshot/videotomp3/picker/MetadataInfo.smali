.class public Lcom/inshot/videotomp3/picker/MetadataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/picker/MetadataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/picker/MetadataInfo$AM1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MetadataInfo$AM1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/picker/MetadataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->a:I

    iput p2, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->b:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->a:I

    iput p2, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->b:I

    iput-wide p3, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->a:I

    iput p1, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/picker/MetadataInfo$AM1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/MetadataInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MetadataInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
