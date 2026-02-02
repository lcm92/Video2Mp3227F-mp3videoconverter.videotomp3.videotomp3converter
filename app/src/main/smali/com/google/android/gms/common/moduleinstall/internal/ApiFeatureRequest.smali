.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/DJ2;

    invoke-direct {v0}, Ldef/DJ2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ldef/UI2;->a:Ldef/UI2;

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-static {v1, v2}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ldef/J71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldef/CM1;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
