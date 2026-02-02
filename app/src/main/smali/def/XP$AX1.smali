.class public Ldef/XP$AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AX1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/XP$AX1;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ldef/XP$AX1;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/XP$AX1;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Ldef/XP$AX1;)I
    .locals 0

    iget p0, p0, Ldef/XP$AX1;->c:I

    return p0
.end method


# virtual methods
.method public a()Ldef/XP;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/XP$AX1;->a:Ljava/util/List;

    iget-object v2, p0, Ldef/XP$AX1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldef/XP$AX1;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Ldef/XP;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ldef/XP;-><init>(ZLdef/XP$AX1;Ldef/PK2;)V

    return-object v1
.end method
