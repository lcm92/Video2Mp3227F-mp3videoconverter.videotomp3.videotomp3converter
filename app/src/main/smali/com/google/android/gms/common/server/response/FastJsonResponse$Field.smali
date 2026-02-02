.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/ARSC;


# instance fields
.field private final a:I

.field protected final b:I

.field protected final c:Z

.field protected final d:I

.field protected final e:Z

.field protected final f:Ljava/lang/String;

.field protected final g:I

.field protected final h:Ljava/lang/Class;

.field protected final i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/common/server/response/zan;

.field private final k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/ARSC;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/ARSC;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/ARSC;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    return-void

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->u0()Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    return-void
.end method

.method static bridge synthetic v0(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ldef/J71;->c(Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Ldef/J71$AJ1;->a(Ljava/lang/String;Ljava/lang/Object;)Ldef/J71$AJ1;

    :cond_1
    invoke-virtual {v0}, Ldef/J71$AJ1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u0()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->t0(Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;)Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$AF1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    invoke-static {p1, v0, v2}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    invoke-static {p1, v0, v2}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    invoke-static {p1, v0, v2}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    invoke-static {p1, v0, v2}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t0()I

    move-result v2

    invoke-static {p1, v0, v2}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u0()Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v3}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final y0()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zan;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->u0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final z0(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zan;

    return-void
.end method
