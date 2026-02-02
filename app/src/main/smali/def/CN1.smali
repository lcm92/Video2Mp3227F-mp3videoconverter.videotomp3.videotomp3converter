.class public final Ldef/CN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CN1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/CN1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldef/CN1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ldef/CN1;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/CN1;
    .locals 1

    new-instance v0, Ldef/CN1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/CN1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldef/N60;Ldef/VM1;Ldef/LM;)Ldef/WE2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/BN1;->a(Landroid/content/Context;Ldef/N60;Ldef/VM1;Ldef/LM;)Ldef/WE2;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldef/ID1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/WE2;

    return-object p0
.end method


# virtual methods
.method public b()Ldef/WE2;
    .locals 4

    iget-object v0, p0, Ldef/CN1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/CN1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/N60;

    iget-object v2, p0, Ldef/CN1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/VM1;

    iget-object v3, p0, Ldef/CN1;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/LM;

    invoke-static {v0, v1, v2, v3}, Ldef/CN1;->c(Landroid/content/Context;Ldef/N60;Ldef/VM1;Ldef/LM;)Ldef/WE2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/CN1;->b()Ldef/WE2;

    move-result-object v0

    return-object v0
.end method
