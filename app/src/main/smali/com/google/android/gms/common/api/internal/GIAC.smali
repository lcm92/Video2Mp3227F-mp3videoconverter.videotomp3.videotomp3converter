.class public abstract Lcom/google/android/gms/common/api/internal/GIAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GIAC$AG1;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GIAC;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GIAC;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/GIAC;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/GIAC$AG1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;-><init>(Ldef/MJ2;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ldef/C7$BC1;Ldef/MY1;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GIAC;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/GIAC;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GIAC;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
