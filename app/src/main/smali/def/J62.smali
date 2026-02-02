.class public Ldef/J62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/J62$AJ1;,
        Ldef/J62$BJ1;,
        Ldef/J62$DJ1;,
        Ldef/J62$CJ1;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Ldef/J62$CJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.resource"

    const-string v2, "content"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/J62;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldef/J62$CJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/J62;->a:Ldef/J62$CJ1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldef/J62;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/J62;->c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    new-instance p2, Ldef/G31$AG1;

    new-instance p3, Ldef/H71;

    invoke-direct {p3, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Ldef/J62;->a:Ldef/J62$CJ1;

    invoke-interface {p4, p1}, Ldef/J62$CJ1;->a(Landroid/net/Uri;)Ldef/FW;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Ldef/J62;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
