.class final Lcom/google/android/gms/common/api/internal/MIAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/V7;

.field private final b:Ldef/MY1;


# direct methods
.method public constructor <init>(Ldef/V7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/MIAC;->b:Ldef/MY1;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/MIAC;->a:Ldef/V7;

    return-void
.end method


# virtual methods
.method public final a()Ldef/V7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/MIAC;->a:Ldef/V7;

    return-object v0
.end method

.method public final b()Ldef/MY1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/MIAC;->b:Ldef/MY1;

    return-object v0
.end method
