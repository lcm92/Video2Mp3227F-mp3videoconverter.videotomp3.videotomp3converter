.class public Lcom/android/billingclient/api/CABC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CABC$CC1;,
        Lcom/android/billingclient/api/CABC$AC1;,
        Lcom/android/billingclient/api/CABC$BC1;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/CABC$CC1;

.field private e:Lcom/google/android/gms/internal/play_billing/zzai;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Ldef/GN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/CABC$AC1;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/CABC$AC1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CABC$AC1;-><init>(Ldef/SM2;)V

    return-object v0
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/CABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/CABC;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/CABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/CABC;->g:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/CABC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/CABC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/CABC;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/CABC;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/CABC;Lcom/android/billingclient/api/CABC$CC1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/CABC$CC1;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/CABC$CC1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/CABC$CC1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/CABC;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/CABC;->g:Z

    return v0
.end method

.method final q()Z
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/CABC$CC1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/CABC;->d:Lcom/android/billingclient/api/CABC$CC1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/CABC$CC1;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/CABC;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/CABC;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
