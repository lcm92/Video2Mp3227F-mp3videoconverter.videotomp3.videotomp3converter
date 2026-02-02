.class public Lcom/inshot/videotomp3/bean/CommandBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/CommandBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:J

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/CommandBean$AC1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/CommandBean$AC1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/CommandBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/CommandBean;->b:J

    iput p3, p0, Lcom/inshot/videotomp3/bean/CommandBean;->c:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/CommandBean;->c:F

    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->b:J

    return-wide v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->c:F

    return v0
.end method

.method public k([Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/CommandBean;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FFLib"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/CommandBean;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/CommandBean;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CommandBean;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
