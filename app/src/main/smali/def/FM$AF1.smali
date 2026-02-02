.class public final Ldef/FM$AF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AF1"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ldef/DA;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ldef/BR1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/BR1;->j:Ldef/BR1;

    iput-object v0, p0, Ldef/FM$AF1;->e:Ldef/BR1;

    return-void
.end method


# virtual methods
.method public a()Ldef/FM;
    .locals 11

    new-instance v10, Ldef/FM;

    iget-object v1, p0, Ldef/FM$AF1;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldef/FM$AF1;->b:Ldef/DA;

    iget-object v6, p0, Ldef/FM$AF1;->c:Ljava/lang/String;

    iget-object v7, p0, Ldef/FM$AF1;->d:Ljava/lang/String;

    iget-object v8, p0, Ldef/FM$AF1;->e:Ldef/BR1;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldef/FM;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ldef/BR1;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Ldef/FM$AF1;
    .locals 0

    iput-object p1, p0, Ldef/FM$AF1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ldef/FM$AF1;
    .locals 1

    iget-object v0, p0, Ldef/FM$AF1;->b:Ldef/DA;

    if-nez v0, :cond_0

    new-instance v0, Ldef/DA;

    invoke-direct {v0}, Ldef/DA;-><init>()V

    iput-object v0, p0, Ldef/FM$AF1;->b:Ldef/DA;

    :cond_0
    iget-object v0, p0, Ldef/FM$AF1;->b:Ldef/DA;

    invoke-virtual {v0, p1}, Ldef/DA;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ldef/FM$AF1;
    .locals 0

    iput-object p1, p0, Ldef/FM$AF1;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldef/FM$AF1;
    .locals 0

    iput-object p1, p0, Ldef/FM$AF1;->d:Ljava/lang/String;

    return-object p0
.end method
