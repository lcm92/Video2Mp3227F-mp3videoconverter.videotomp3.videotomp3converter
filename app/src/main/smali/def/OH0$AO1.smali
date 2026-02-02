.class public final Ldef/OH0$AO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AO1"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lcom/google/android/gms/common/ACGC;

.field private n:Ldef/C7$AC1;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->c:Ljava/util/Set;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->h:Ljava/util/Map;

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ldef/OH0$AO1;->k:I

    invoke-static {}, Lcom/google/android/gms/common/ACGC;->m()Lcom/google/android/gms/common/ACGC;

    move-result-object v0

    iput-object v0, p0, Ldef/OH0$AO1;->m:Lcom/google/android/gms/common/ACGC;

    sget-object v0, Ldef/QJ2;->c:Ldef/C7$AC1;

    iput-object v0, p0, Ldef/OH0$AO1;->n:Ldef/C7$AC1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/OH0$AO1;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Ldef/OH0$AO1;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldef/OH0$AO1;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/OH0$AO1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/OH0$AO1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldef/FM;
    .locals 11

    sget-object v0, Ldef/BR1;->j:Ldef/BR1;

    iget-object v1, p0, Ldef/OH0$AO1;->j:Ljava/util/Map;

    sget-object v2, Ldef/QJ2;->g:Ldef/C7;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldef/OH0$AO1;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/BR1;

    :cond_0
    move-object v9, v0

    new-instance v0, Ldef/FM;

    iget-object v2, p0, Ldef/OH0$AO1;->a:Landroid/accounts/Account;

    iget-object v3, p0, Ldef/OH0$AO1;->b:Ljava/util/Set;

    iget-object v4, p0, Ldef/OH0$AO1;->h:Ljava/util/Map;

    iget v5, p0, Ldef/OH0$AO1;->d:I

    iget-object v6, p0, Ldef/OH0$AO1;->e:Landroid/view/View;

    iget-object v7, p0, Ldef/OH0$AO1;->f:Ljava/lang/String;

    iget-object v8, p0, Ldef/OH0$AO1;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldef/FM;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ldef/BR1;Z)V

    return-object v0
.end method
